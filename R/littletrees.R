#' Little's 'Atlas of United States Trees' species range maps represented as simple
#' features.
#'
#' A dataset containing the species range maps of trees from the United States
#' of America as catalogued by Elbert L. Little, Jr. and previously maintained
#' by the United States Geological Survey (https://gec.cr.usgs.gov/data/little/).
#'
#' @format A sf object with range polygons for 679 tree species in the United
#'     States of America
#' \describe{
#'   \item{latin_name}{Scientific name (*Genus species subspecies*) following the
#'       original USGS taxonomy}
#'   \item{common_name}{Common name (when applicable)}
#'   \item{reference}{Publication containing original map data. See Details for more
#'       information}
#'   \item{original_map}{Map in 'reference' that contains the original data}
#'   \item{shp_dir}{Unique eight-letter species code following the USGS shapefile
#'       naming scheme}
#' }
#'
#' @details
#' Little, Elbert L., Jr. (1971) Atlas of United States Trees, Volume 1: Conifers and
#' Important Hardwoods.
#'
#' Little, Elbert L., Jr. (1976) Atlas of United States Trees, Volume 3: Minor Western
#' Hardwoods.
#'
#' Little, Elbert L., Jr. (1977) Atlas of United States Trees, Volume 4: Minor Eastern
#' Hardwoods
#'
#' @source \url{https://github.com/wpetry/USTreeAtlas/}
#'
"littletrees"
