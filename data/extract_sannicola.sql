Copy (SELECT st_x(st_transform(way,4326)) as X,st_y(st_transform(way,4326)) as Y, name from planet_osm_point where name like '%S%Nicola%') To '/tmp/1.csv' With CSV;
Copy (SELECT st_x(st_transform(st_centroid(way),4326)) as X,st_y(st_transform(st_centroid(way),4326)) as Y,name from planet_osm_polygon where name like '%S%Nicola%') to '/tmp/2.csv' with CSV;
Copy (SELECT st_x(st_transform(ST_PointOnSurface(way),4326)) as X,st_y(st_transform(ST_PointOnSurface(way),4326)) as Y,name from planet_osm_line where name like '%S%Nicola%') to '/tmp/3.csv' with CSV;
Copy (SELECT st_x(st_transform(way,4326)) as X,st_y(st_transform(way,4326)) as Y, name from planet_osm_point where name like '%S%Nikolaus%') To '/tmp/4.csv' With CSV;
Copy (SELECT st_x(st_transform(st_centroid(way),4326)) as X,st_y(st_transform(st_centroid(way),4326)) as Y,name from planet_osm_polygon where name like '%S%Nikolaus%') to '/tmp/5.csv' with CSV;
Copy (SELECT st_x(st_transform(ST_PointOnSurface(way),4326)) as X,st_y(st_transform(ST_PointOnSurface(way),4326)) as Y,name from planet_osm_line where name like '%S%Nikolaus%') to '/tmp/6.csv' with CSV;
Copy (SELECT st_x(st_transform(st_centroid(way),4326)) as X,st_y(st_transform(st_centroid(way),4326)) as Y,name from planet_osm_polygon where name like '%S%Νικόλαος%') to '/tmp/7.csv' with CSV;
Copy (SELECT st_x(st_transform(way,4326)) as X,st_y(st_transform(way,4326)) as Y, name from planet_osm_point where name like '%Ά%Νικόλαος%') To '/tmp/8.csv' With CSV;
Copy (SELECT st_x(st_transform(ST_PointOnSurface(way),4326)) as X,st_y(st_transform(ST_PointOnSurface(way),4326)) as Y,name from planet_osm_line where name like '%S%Νικόλαος%') to '/tmp/9.csv' with CSV;
Copy (SELECT st_x(st_transform(way,4326)) as X,st_y(st_transform(way,4326)) as Y, name from planet_osm_point where name like '%Николай%Чудотворец%') To '/tmp/10.csv' With CSV;
Copy (SELECT st_x(st_transform(st_centroid(way),4326)) as X,st_y(st_transform(st_centroid(way),4326)) as Y,name from planet_osm_polygon where name like '%Николай%Чудотворец%') to '/tmp/11.csv' with CSV;
Copy (SELECT st_x(st_transform(ST_PointOnSurface(way),4326)) as X,st_y(st_transform(ST_PointOnSurface(way),4326)) as Y,name from planet_osm_line where name like '%Николай%Чудотворец%') to '/tmp/12.csv' with CSV;
Copy (SELECT st_x(st_transform(way,4326)) as X,st_y(st_transform(way,4326)) as Y, name from planet_osm_point where name like '%Николай%Чудотворец%') To '/tmp/13.csv' With CSV;
Copy (SELECT st_x(st_transform(st_centroid(way),4326)) as X,st_y(st_transform(st_centroid(way),4326)) as Y,name from planet_osm_polygon where name like '%圣尼古拉%') to '/tmp/14.csv' with CSV;
Copy (SELECT st_x(st_transform(ST_PointOnSurface(way),4326)) as X,st_y(st_transform(ST_PointOnSurface(way),4326)) as Y,name from planet_osm_line where name like '圣尼古拉%') to '/tmp/15.csv' with CSV;