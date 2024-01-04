# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' NsdCommonDataBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NsdCommonDataBody <- R6::R6Class(
  'NsdCommonDataBody',
  public = list(
    `filter` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`filter`, `pageNum`, `pageSize`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`pageNum`)) {
        stopifnot(is.numeric(`pageNum`), length(`pageNum`) == 1)
        self$`pageNum` <- `pageNum`
      }
      if (!missing(`pageSize`)) {
        stopifnot(is.numeric(`pageSize`), length(`pageSize`) == 1)
        self$`pageSize` <- `pageSize`
      }
    },
    toJSON = function() {
      NsdCommonDataBodyObject <- list()
      if (!is.null(self$`filter`)) {
        NsdCommonDataBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        NsdCommonDataBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        NsdCommonDataBodyObject[['pageSize']] <- self$`pageSize`
      }

      NsdCommonDataBodyObject
    },
    fromJSON = function(NsdCommonDataBodyJson) {
      NsdCommonDataBodyObject <- jsonlite::fromJSON(NsdCommonDataBodyJson)
      if (!is.null(NsdCommonDataBodyObject$`filter`)) {
        self$`filter` <- NsdCommonDataBodyObject$`filter`
      }
      if (!is.null(NsdCommonDataBodyObject$`pageNum`)) {
        self$`pageNum` <- NsdCommonDataBodyObject$`pageNum`
      }
      if (!is.null(NsdCommonDataBodyObject$`pageSize`)) {
        self$`pageSize` <- NsdCommonDataBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`filter`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(NsdCommonDataBodyJson) {
      NsdCommonDataBodyObject <- jsonlite::fromJSON(NsdCommonDataBodyJson)
      self$`filter` <- NsdCommonDataBodyObject$`filter`
      self$`pageNum` <- NsdCommonDataBodyObject$`pageNum`
      self$`pageSize` <- NsdCommonDataBodyObject$`pageSize`
    }
  )
)
