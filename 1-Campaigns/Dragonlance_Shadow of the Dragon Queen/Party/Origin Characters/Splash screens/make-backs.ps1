# Renders the back of each splash screen (1920x1080) from the [!abstract] card in each character's note.
# Run: powershell -ExecutionPolicy Bypass -File make-backs.ps1
Add-Type -AssemblyName System.Drawing
$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$chars = Split-Path -Parent $here
$out = Join-Path $here "Backs"
New-Item -ItemType Directory -Force $out | Out-Null

$people = @(
  @{ Note = "Ser Edric of Brackenridge.md"; Portrait = "Edric.jpg"; File = "Edric_back.png" },
  @{ Note = "Davos Bloodbane.md"; Portrait = "Davos.png"; File = "Davos_back.png" },
  @{ Note = "Milo Geartickle.md"; Portrait = "Milo.jpg"; File = "Milo_back.png" },
  @{ Note = "Aeltharion Caladon (Thorn).md"; Portrait = "Thorn.jpg"; File = "Thorn_back.png" },
  @{ Note = "Wurm.md"; Portrait = "Wurm.jpg"; File = "Wurm_back.png" }
)

$W = 1920; $H = 1080
$bg = [System.Drawing.Color]::FromArgb(38, 32, 28)
$green = [System.Drawing.Color]::FromArgb(110, 240, 164)
$body = [System.Drawing.Color]::FromArgb(232, 222, 205)
$muted = [System.Drawing.Color]::FromArgb(150, 138, 126)
$rule = [System.Drawing.Color]::FromArgb(88, 76, 68)

$fNameFam = "VALVE Pulp Bold"; $fBodyFam = "VALVE Oracle SemiBold"
$fmt = [System.Drawing.StringFormat]::GenericTypographic
$fmt.FormatFlags = $fmt.FormatFlags -bor [System.Drawing.StringFormatFlags]::MeasureTrailingSpaces

function Read-Abstract($path) {
  $lines = Get-Content -LiteralPath $path -Encoding UTF8
  $start = ($lines | Select-String -Pattern '^> \[!abstract\] (.+)$' | Select-Object -First 1)
  $name = $start.Matches[0].Groups[1].Value
  $block = @()
  for ($i = $start.LineNumber; $i -lt $lines.Count -and $lines[$i] -like '>*'; $i++) { $block += ($lines[$i] -replace '^>\s?', '') }
  $dot = [string][char]0x00B7
  $keywords = ($block | Where-Object { $_ -match ('^\*\*.+\*\* ' + $dot) } | Select-Object -First 1) -replace '\*\*', ''
  $keywords = $keywords -replace (' ' + $dot + ' '), ('   ' + $dot + '   ')
  $bullets = $block | Where-Object { $_ -like '- *' } | ForEach-Object {
    $t = $_.Substring(2)
    if ($t -match '^\*\*(.+?)\*\*\s*(.*)$') { @{ Label = $Matches[1]; Text = $Matches[2] } } else { @{ Label = ''; Text = $t } }
  }
  @{ Name = $name; Keywords = $keywords; Bullets = $bullets }
}

function Draw-Rich($g, $runs, $font, $x, $y, $maxW, $lineH) {
  # runs: array of @{ Text; Color }. Word-wraps across runs. Returns the y after the last line.
  $cx = $x; $space = $g.MeasureString(" ", $font, 1000, $fmt).Width
  foreach ($run in $runs) {
    $brush = New-Object System.Drawing.SolidBrush $run.Color
    foreach ($word in ($run.Text -split ' ' | Where-Object { $_ -ne '' })) {
      $ww = $g.MeasureString($word, $font, 4000, $fmt).Width
      if ($cx -gt $x -and $cx + $ww -gt $x + $maxW) { $cx = $x; $y += $lineH }
      $g.DrawString($word, $font, $brush, $cx, $y, $fmt)
      $cx += $ww + $space
    }
    $brush.Dispose()
  }
  return $y + $lineH
}

foreach ($p in $people) {
  $a = Read-Abstract (Join-Path $chars $p.Note)
  # Shrink the body text until the card fits.
  for ($size = 33; $size -ge 22; $size--) {
  $bmp = New-Object System.Drawing.Bitmap $W, $H
  $g = [System.Drawing.Graphics]::FromImage($bmp)
  $g.SmoothingMode = 'AntiAlias'; $g.TextRenderingHint = 'AntiAliasGridFit'; $g.InterpolationMode = 'HighQualityBicubic'
  $g.Clear($bg)

  $left = 140; $top = 110
  # Portrait icon
  $icon = 88
  $img = [System.Drawing.Image]::FromFile((Join-Path (Join-Path $chars "Portraits") $p.Portrait))
  $path = New-Object System.Drawing.Drawing2D.GraphicsPath
  $path.AddEllipse($left, $top, $icon, $icon)
  $g.SetClip($path); $g.DrawImage($img, $left, $top, $icon, $icon); $g.ResetClip(); $img.Dispose()
  $pen = New-Object System.Drawing.Pen $green, 3; $g.DrawEllipse($pen, $left, $top, $icon, $icon); $pen.Dispose()

  # Name
  $fName = New-Object System.Drawing.Font $fNameFam, 64, ([System.Drawing.FontStyle]::Regular), ([System.Drawing.GraphicsUnit]::Pixel)
  $gb = New-Object System.Drawing.SolidBrush $green
  $g.DrawString($a.Name, $fName, $gb, $left + $icon + 32, $top + 8, $fmt)

  # Rule
  $rp = New-Object System.Drawing.Pen $rule, 2
  $ruleY = $top + $icon + 30
  $g.DrawLine($rp, $left, $ruleY, $W - $left, $ruleY)

  # Quote mark and bar
  $fQuote = New-Object System.Drawing.Font $fNameFam, 150, ([System.Drawing.FontStyle]::Regular), ([System.Drawing.GraphicsUnit]::Pixel)
  $mb = New-Object System.Drawing.SolidBrush $muted
  $textTop = $ruleY + 50
  $g.DrawString([string][char]0x201C, $fQuote, $mb, $left - 10, $textTop - 30, $fmt)
  $barX = $left + 90

  # Body
  $textX = $barX + 40; $maxW = $W - $textX - $left
  $fBody = New-Object System.Drawing.Font $fBodyFam, $size, ([System.Drawing.FontStyle]::Regular), ([System.Drawing.GraphicsUnit]::Pixel)
  $fKey = New-Object System.Drawing.Font $fNameFam, 36, ([System.Drawing.FontStyle]::Regular), ([System.Drawing.GraphicsUnit]::Pixel)
  $lineH = [int]($size * 1.38)
  $y = $textTop
  foreach ($b in $a.Bullets) {
    $runs = @()
    if ($b.Label) { $runs += @{ Text = $b.Label; Color = $green } }
    $runs += @{ Text = $b.Text; Color = $body }
    $y = Draw-Rich $g $runs $fBody $textX $y $maxW $lineH
    $y += [int]($size * 0.6)
  }
  $g.DrawLine($rp, $barX, $textTop + 10, $barX, $y - 30)

  $fits = $y -le $H - 70
  if ($fits -or $size -eq 22) {
    if (-not $fits) { Write-Warning "$($a.Name): still runs to y=$y at the smallest size" }
    $bmp.Save((Join-Path $out $p.File), [System.Drawing.Imaging.ImageFormat]::Png)
    "{0}: body {1}px, bottom at {2}" -f $a.Name, $size, $y
  }
  $g.Dispose(); $bmp.Dispose(); $rp.Dispose(); $gb.Dispose(); $mb.Dispose()
  if ($fits) { break }
  }
}
