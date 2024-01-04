# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' DictionaryRatingScalesBody Class
#'
#' @field filter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DictionaryRatingScalesBody <- R6::R6Class(
  'DictionaryRatingScalesBody',
  public = list(
    `filter` = NULL,
    initialize = function(`filter`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
    },
    toJSON = function() {
      DictionaryRatingScalesBodyObject <- list()
      if (!is.null(self$`filter`)) {
        DictionaryRatingScalesBodyObject[['filter']] <- self$`filter`
      }

      DictionaryRatingScalesBodyObject
    },
    fromJSON = function(DictionaryRatingScalesBodyJson) {
      DictionaryRatingScalesBodyObject <- jsonlite::fromJSON(DictionaryRatingScalesBodyJson)
      if (!is.null(DictionaryRatingScalesBodyObject$`filter`)) {
        self$`filter` <- DictionaryRatingScalesBodyObject$`filter`
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
    fromJSONString = function(DictionaryRatingScalesBodyJson) {
      DictionaryRatingScalesBodyObject <- jsonlite::fromJSON(DictionaryRatingScalesBodyJson)
      self$`filter` <- DictionaryRatingScalesBodyObject$`filter`
    }
  )
)
