# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondConvertationBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondConvertationBody <- R6::R6Class(
  'BondConvertationBody',
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
      BondConvertationBodyObject <- list()
      if (!is.null(self$`filter`)) {
        BondConvertationBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        BondConvertationBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        BondConvertationBodyObject[['pageSize']] <- self$`pageSize`
      }

      BondConvertationBodyObject
    },
    fromJSON = function(BondConvertationBodyJson) {
      BondConvertationBodyObject <- jsonlite::fromJSON(BondConvertationBodyJson)
      if (!is.null(BondConvertationBodyObject$`filter`)) {
        self$`filter` <- BondConvertationBodyObject$`filter`
      }
      if (!is.null(BondConvertationBodyObject$`pageNum`)) {
        self$`pageNum` <- BondConvertationBodyObject$`pageNum`
      }
      if (!is.null(BondConvertationBodyObject$`pageSize`)) {
        self$`pageSize` <- BondConvertationBodyObject$`pageSize`
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
    fromJSONString = function(BondConvertationBodyJson) {
      BondConvertationBodyObject <- jsonlite::fromJSON(BondConvertationBodyJson)
      self$`filter` <- BondConvertationBodyObject$`filter`
      self$`pageNum` <- BondConvertationBodyObject$`pageNum`
      self$`pageSize` <- BondConvertationBodyObject$`pageSize`
    }
  )
)