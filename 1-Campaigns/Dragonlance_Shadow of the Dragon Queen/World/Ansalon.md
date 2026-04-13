## World Map

```zoommap
image: 1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Handouts/Offical Maps/ansalon-poster-map.jpg
# markers is optional; defaults to <image>.markers.json
# markers: z_Assets/ansalon-poster-map.jpg.markers.json

# Map view limits
minZoom: 0.1
maxZoom: 8

# Size & interactivity
height: 560px
width: 100%
resizable: true
resizeHandle: native     # left | right | both | native
render: canvas           # or: dom

# Responsive display (fit into width, no wheel/pinch/dblclick pan/zoom)
responsive: false        # true → always fit; disables pan/zoom gestures

# Storage (optional)
# storage: note          # default is json; use "note" to store markers inline
# id: map-1              # optional stable id for inline storage (per code block)

# Alignment / wrapping (optional)
align: right             # left | center | right
wrap: true               # wrap text; useful with left/right alignment
view:
  zoom: 0.6835
  centerX: 0.450029
  centerY: 0.298990
```
%%
ZOOMMAP-DATA id=map-2
{
  "size": {
    "w": 4096,
    "h": 2926
  },
  "layers": [
    {
      "id": "default",
      "name": "Default",
      "visible": true,
      "locked": false
    }
  ],
  "markers": [],
  "bases": [
    "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Handouts/Offical Maps/ansalon-poster-map.jpg"
  ],
  "overlays": [],
  "activeBase": "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Handouts/Offical Maps/ansalon-poster-map.jpg",
  "measurement": {
    "displayUnit": "km",
    "scales": {},
    "customUnitPxPerUnit": {},
    "travelTimePresetIds": [],
    "travelDaysEnabled": false
  },
  "pinSizeOverrides": {},
  "grids": [],
  "panClamp": true,
  "drawLayers": [],
  "drawings": [],
  "textLayers": [],
  "secondScreen": {
    "showGrids": true
  }
}
/ZOOMMAP-DATA
%%


## Events



