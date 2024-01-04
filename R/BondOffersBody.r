# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondOffersBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondOffersBody <- R6::R6Class(
  'BondOffersBody',
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
      BondOffersBodyObject <- list()
      if (!is.null(self$`filter`)) {
        BondOffersBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        BondOffersBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        BondOffersBodyObject[['pageSize']] <- self$`pageSize`
      }

      BondOffersBodyObject
    },
    fromJSON = function(BondOffersBodyJson) {
      BondOffersBodyObject <- jsonlite::fromJSON(BondOffersBodyJson)
      if (!is.null(BondOffersBodyObject$`filter`)) {
        self$`filter` <- BondOffersBodyObject$`filter`
      }
      if (!is.null(BondOffersBodyObject$`pageNum`)) {
        self$`pageNum` <- BondOffersBodyObject$`pageNum`
      }
      if (!is.null(BondOffersBodyObject$`pageSize`)) {
        self$`pageSize` <- BondOffersBodyObject$`pageSize`
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
    fromJSONString = function(BondOffersBodyJson) {
      BondOffersBodyObject <- jsonlite::fromJSON(BondOffersBodyJson)
      self$`filter` <- BondOffersBodyObject$`filter`
      self$`pageNum` <- BondOffersBodyObject$`pageNum`
      self$`pageSize` <- BondOffersBodyObject$`pageSize`
    }
  )
)
