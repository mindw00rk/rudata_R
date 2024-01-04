# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoFintoolListingBody Class
#'
#' @field id 
#' @field idType 
#' @field date 
#' @field withStat 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoFintoolListingBody <- R6::R6Class(
  'InfoFintoolListingBody',
  public = list(
    `id` = NULL,
    `idType` = NULL,
    `date` = NULL,
    `withStat` = NULL,
    initialize = function(`id`, `idType`, `date`, `withStat`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`idType`)) {
        stopifnot(is.character(`idType`), length(`idType`) == 1)
        self$`idType` <- `idType`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`withStat`)) {
        stopifnot(is.numeric(`withStat`), length(`withStat`) == 1)
        self$`withStat` <- `withStat`
      }
    },
    toJSON = function() {
      InfoFintoolListingBodyObject <- list()
      if (!is.null(self$`id`)) {
        InfoFintoolListingBodyObject[['id']] <- self$`id`
      }
      if (!is.null(self$`idType`)) {
        InfoFintoolListingBodyObject[['idType']] <- self$`idType`
      }
      if (!is.null(self$`date`)) {
        InfoFintoolListingBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`withStat`)) {
        InfoFintoolListingBodyObject[['withStat']] <- self$`withStat`
      }

      InfoFintoolListingBodyObject
    },
    fromJSON = function(InfoFintoolListingBodyJson) {
      InfoFintoolListingBodyObject <- jsonlite::fromJSON(InfoFintoolListingBodyJson)
      if (!is.null(InfoFintoolListingBodyObject$`id`)) {
        self$`id` <- InfoFintoolListingBodyObject$`id`
      }
      if (!is.null(InfoFintoolListingBodyObject$`idType`)) {
        self$`idType` <- InfoFintoolListingBodyObject$`idType`
      }
      if (!is.null(InfoFintoolListingBodyObject$`date`)) {
        self$`date` <- InfoFintoolListingBodyObject$`date`
      }
      if (!is.null(InfoFintoolListingBodyObject$`withStat`)) {
        self$`withStat` <- InfoFintoolListingBodyObject$`withStat`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "idType": %s,
           "date": %s,
           "withStat": %d
        }',
        self$`id`,
        self$`idType`,
        self$`date`,
        self$`withStat`
      )
    },
    fromJSONString = function(InfoFintoolListingBodyJson) {
      InfoFintoolListingBodyObject <- jsonlite::fromJSON(InfoFintoolListingBodyJson)
      self$`id` <- InfoFintoolListingBodyObject$`id`
      self$`idType` <- InfoFintoolListingBodyObject$`idType`
      self$`date` <- InfoFintoolListingBodyObject$`date`
      self$`withStat` <- InfoFintoolListingBodyObject$`withStat`
    }
  )
)
