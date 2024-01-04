# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoFintoolFieldsBody Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoFintoolFieldsBody <- R6::R6Class(
  'InfoFintoolFieldsBody',
  public = list(
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`filter`, `count`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`count`)) {
        stopifnot(is.numeric(`count`), length(`count`) == 1)
        self$`count` <- `count`
      }
    },
    toJSON = function() {
      InfoFintoolFieldsBodyObject <- list()
      if (!is.null(self$`filter`)) {
        InfoFintoolFieldsBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        InfoFintoolFieldsBodyObject[['count']] <- self$`count`
      }

      InfoFintoolFieldsBodyObject
    },
    fromJSON = function(InfoFintoolFieldsBodyJson) {
      InfoFintoolFieldsBodyObject <- jsonlite::fromJSON(InfoFintoolFieldsBodyJson)
      if (!is.null(InfoFintoolFieldsBodyObject$`filter`)) {
        self$`filter` <- InfoFintoolFieldsBodyObject$`filter`
      }
      if (!is.null(InfoFintoolFieldsBodyObject$`count`)) {
        self$`count` <- InfoFintoolFieldsBodyObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "count": %d
        }',
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(InfoFintoolFieldsBodyJson) {
      InfoFintoolFieldsBodyObject <- jsonlite::fromJSON(InfoFintoolFieldsBodyJson)
      self$`filter` <- InfoFintoolFieldsBodyObject$`filter`
      self$`count` <- InfoFintoolFieldsBodyObject$`count`
    }
  )
)
