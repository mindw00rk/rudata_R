# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' DictionaryCountriesBody Class
#'
#' @field filter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DictionaryCountriesBody <- R6::R6Class(
  'DictionaryCountriesBody',
  public = list(
    `filter` = NULL,
    initialize = function(`filter`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
    },
    toJSON = function() {
      DictionaryCountriesBodyObject <- list()
      if (!is.null(self$`filter`)) {
        DictionaryCountriesBodyObject[['filter']] <- self$`filter`
      }

      DictionaryCountriesBodyObject
    },
    fromJSON = function(DictionaryCountriesBodyJson) {
      DictionaryCountriesBodyObject <- jsonlite::fromJSON(DictionaryCountriesBodyJson)
      if (!is.null(DictionaryCountriesBodyObject$`filter`)) {
        self$`filter` <- DictionaryCountriesBodyObject$`filter`
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
    fromJSONString = function(DictionaryCountriesBodyJson) {
      DictionaryCountriesBodyObject <- jsonlite::fromJSON(DictionaryCountriesBodyJson)
      self$`filter` <- DictionaryCountriesBodyObject$`filter`
    }
  )
)
