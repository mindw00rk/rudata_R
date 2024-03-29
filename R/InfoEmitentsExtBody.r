# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoEmitentsExtBody Class
#'
#' @field filter 
#' @field count 
#' @field inn_as_string 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoEmitentsExtBody <- R6::R6Class(
  'InfoEmitentsExtBody',
  public = list(
    `filter` = NULL,
    `count` = NULL,
    `inn_as_string` = NULL,
    initialize = function(`filter`, `count`, `inn_as_string`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`count`)) {
        stopifnot(is.numeric(`count`), length(`count`) == 1)
        self$`count` <- `count`
      }
      if (!missing(`inn_as_string`)) {
        self$`inn_as_string` <- `inn_as_string`
      }
    },
    toJSON = function() {
      InfoEmitentsExtBodyObject <- list()
      if (!is.null(self$`filter`)) {
        InfoEmitentsExtBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        InfoEmitentsExtBodyObject[['count']] <- self$`count`
      }
      if (!is.null(self$`inn_as_string`)) {
        InfoEmitentsExtBodyObject[['inn_as_string']] <- self$`inn_as_string`
      }

      InfoEmitentsExtBodyObject
    },
    fromJSON = function(InfoEmitentsExtBodyJson) {
      InfoEmitentsExtBodyObject <- jsonlite::fromJSON(InfoEmitentsExtBodyJson)
      if (!is.null(InfoEmitentsExtBodyObject$`filter`)) {
        self$`filter` <- InfoEmitentsExtBodyObject$`filter`
      }
      if (!is.null(InfoEmitentsExtBodyObject$`count`)) {
        self$`count` <- InfoEmitentsExtBodyObject$`count`
      }
      if (!is.null(InfoEmitentsExtBodyObject$`inn_as_string`)) {
        self$`inn_as_string` <- InfoEmitentsExtBodyObject$`inn_as_string`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "count": %d,
           "inn_as_string": %s
        }',
        self$`filter`,
        self$`count`,
        self$`inn_as_string`
      )
    },
    fromJSONString = function(InfoEmitentsExtBodyJson) {
      InfoEmitentsExtBodyObject <- jsonlite::fromJSON(InfoEmitentsExtBodyJson)
      self$`filter` <- InfoEmitentsExtBodyObject$`filter`
      self$`count` <- InfoEmitentsExtBodyObject$`count`
      self$`inn_as_string` <- InfoEmitentsExtBodyObject$`inn_as_string`
    }
  )
)
