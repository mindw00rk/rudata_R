# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondAmortizationsExtBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondAmortizationsExtBody <- R6::R6Class(
  'BondAmortizationsExtBody',
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
      BondAmortizationsExtBodyObject <- list()
      if (!is.null(self$`filter`)) {
        BondAmortizationsExtBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        BondAmortizationsExtBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        BondAmortizationsExtBodyObject[['pageSize']] <- self$`pageSize`
      }

      BondAmortizationsExtBodyObject
    },
    fromJSON = function(BondAmortizationsExtBodyJson) {
      BondAmortizationsExtBodyObject <- jsonlite::fromJSON(BondAmortizationsExtBodyJson)
      if (!is.null(BondAmortizationsExtBodyObject$`filter`)) {
        self$`filter` <- BondAmortizationsExtBodyObject$`filter`
      }
      if (!is.null(BondAmortizationsExtBodyObject$`pageNum`)) {
        self$`pageNum` <- BondAmortizationsExtBodyObject$`pageNum`
      }
      if (!is.null(BondAmortizationsExtBodyObject$`pageSize`)) {
        self$`pageSize` <- BondAmortizationsExtBodyObject$`pageSize`
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
    fromJSONString = function(BondAmortizationsExtBodyJson) {
      BondAmortizationsExtBodyObject <- jsonlite::fromJSON(BondAmortizationsExtBodyJson)
      self$`filter` <- BondAmortizationsExtBodyObject$`filter`
      self$`pageNum` <- BondAmortizationsExtBodyObject$`pageNum`
      self$`pageSize` <- BondAmortizationsExtBodyObject$`pageSize`
    }
  )
)
