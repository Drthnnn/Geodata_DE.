////Add a custom basemap to view locations as bubbles on an OpenStreetMap® basemap.
/name = 'openstreetmap';
url = 'a.tile.openstreetmap.org';
copyright = char(uint8(169));
attribution = copyright + "OpenStreetMap contributors";
addCustomBasemap(name,url,'Attribution',attribution)
/Use the custom basemap with a geographic bubble chart.
lat = [42.3501 42.3515 42.3598 42.3584 42.3529];
lon = [-71.0870 -71.0926 -71.0662 -71.0598 -71.0662];
gb = geobubble(lat,lon,'Basemap','openstreetmap', ...
 'BubbleWidthRange',25,'MapLayout','maximized', ...
 'ZoomLevel',14);
