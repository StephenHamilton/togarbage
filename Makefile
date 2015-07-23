all: data/garbage.json

data/garbage.json: data/cityprj_res_wastecollect_schedule_mtm3_b.shp
	ogr2ogr -t_srs epsg:4326 -f geoJSON $@ data/cityprj_res_wastecollect_schedule_mtm3_b.shp
