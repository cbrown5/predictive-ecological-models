load("outputs/2021-09-20_cleaned-data.rda")
library(readr)


library(sf)
st_crs(land) == st_crs(logponds)
st_crs(sdat2) == st_crs(land)


distmat <- st_distance(sdat2, logponds)
dim(distmat)


sdat2$dist_to_logging_km <- apply(distmat, 1, min)/1000
dat2$dist_to_logging_km <- sdat2$dist_to_logging_km[match(dat2$site, sdat2$site)]

write_csv(dat2, "data-cleaned/fish-coral-cover-sites.csv")

#Save land as a geopackage
st_write(land, "data-cleaned/land.gpkg", delete_dsn = TRUE)
#Save logponds as a geopackage
st_write(logponds, "data-cleaned/logponds.gpkg", delete_dsn = TRUE)
#Save sdat2 as a geopackage
st_write(sdat2, "data-cleaned/spatial-fish-coral-cover-sites.gpkg", delete_dsn = TRUE)

