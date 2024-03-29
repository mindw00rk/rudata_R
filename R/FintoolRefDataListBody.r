# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' FintoolRefDataListBody Class
#'
#' @field fintool_ids 
#' @field fields 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FintoolRefDataListBody <- R6::R6Class(
  'FintoolRefDataListBody',
  public = list(
    `fintool_ids` = NULL,
    `fields` = NULL,
    initialize = function(`fintool_ids`, `fields`){
      if (!missing(`fintool_ids`)) {
        stopifnot(is.list(`fintool_ids`), length(`fintool_ids`) != 0)
        lapply(`fintool_ids`, function(x) stopifnot(is.character(x)))
        self$`fintool_ids` <- `fintool_ids`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
    },
    toJSON = function() {
      FintoolRefDataListBodyObject <- list()
      if (!is.null(self$`fintool_ids`)) {
        FintoolRefDataListBodyObject[['fintool_ids']] <- self$`fintool_ids`
      }
      if (!is.null(self$`fields`)) {
        FintoolRefDataListBodyObject[['fields']] <- self$`fields`
      }

      FintoolRefDataListBodyObject
    },
    fromJSON = function(FintoolRefDataListBodyJson) {
      FintoolRefDataListBodyObject <- jsonlite::fromJSON(FintoolRefDataListBodyJson)
      if (!is.null(FintoolRefDataListBodyObject$`fintool_ids`)) {
        self$`fintool_ids` <- FintoolRefDataListBodyObject$`fintool_ids`
      }
      if (!is.null(FintoolRefDataListBodyObject$`fields`)) {
        self$`fields` <- FintoolRefDataListBodyObject$`fields`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintool_ids": [%s],
           "fields": [%s]
        }',
        lapply(self$`fintool_ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(FintoolRefDataListBodyJson) {
      FintoolRefDataListBodyObject <- jsonlite::fromJSON(FintoolRefDataListBodyJson)
      self$`fintool_ids` <- FintoolRefDataListBodyObject$`fintool_ids`
      self$`fields` <- FintoolRefDataListBodyObject$`fields`
    }
  )
)
