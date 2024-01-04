# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' DictionaryHolidayTypesBody Class
#'
#' @field filter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DictionaryHolidayTypesBody <- R6::R6Class(
  'DictionaryHolidayTypesBody',
  public = list(
    `filter` = NULL,
    initialize = function(`filter`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
    },
    toJSON = function() {
      DictionaryHolidayTypesBodyObject <- list()
      if (!is.null(self$`filter`)) {
        DictionaryHolidayTypesBodyObject[['filter']] <- self$`filter`
      }

      DictionaryHolidayTypesBodyObject
    },
    fromJSON = function(DictionaryHolidayTypesBodyJson) {
      DictionaryHolidayTypesBodyObject <- jsonlite::fromJSON(DictionaryHolidayTypesBodyJson)
      if (!is.null(DictionaryHolidayTypesBodyObject$`filter`)) {
        self$`filter` <- DictionaryHolidayTypesBodyObject$`filter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s
        }',
        self$`filter`
      )
    },
    fromJSONString = function(DictionaryHolidayTypesBodyJson) {
      DictionaryHolidayTypesBodyObject <- jsonlite::fromJSON(DictionaryHolidayTypesBodyJson)
      self$`filter` <- DictionaryHolidayTypesBodyObject$`filter`
    }
  )
)
