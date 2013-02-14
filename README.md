# map design
## About
- **AizuMap** is TileMill project directory.
	- **AizuMap/poi.mss** is style sheets about maki icons.
	- maki icons are **AizuMap/img/maki/**.
	- If you wanna import, please copy **AizuMap** directory to your TileMill project directory.
- **tmp** is including temporary files for map designing.
- **D3_plus_leaflet** is document root for D3+leaflet on Aizu Map.
	- Export .mbtiles from TileMill, and run tilestream: _http://localhost:8888/_
	- Using leaflet to render the map from tilestream.
	- Using D3 to render the SVG icons. (Now, only circles)
	- We can choose display/hidden of the SVG icons for each pcategory of places.

## For reference
- [Leaflet](http://leafletjs.com/)
- [D3 + Leaflet](http://bost.ocks.org/mike/leaflet/)
- [wheelmap.org](http://wheelmap.org/en)
- [maps.stamen.com](http://maps.stamen.com/#terrain/14/37.7631/-122.3862)
- [Gallery of maps by TileMill](http://mapbox.com/tilemill/gallery/)
