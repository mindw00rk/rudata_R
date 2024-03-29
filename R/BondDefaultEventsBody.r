# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondDefaultEventsBody Class
#'
#' @field filter 
#' @field sortDesc 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondDefaultEventsBody <- R6::R6Class(
  'BondDefaultEventsBody',
  public = list(
    `filter` = NULL,
    `sortDesc` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`filter`, `sortDesc`, `pageNum`, `pageSize`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`sortDesc`)) {
        self$`sortDesc` <- `sortDesc`
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
      BondDefaultEventsBodyObject <- list()
      if (!is.null(self$`filter`)) {
        BondDefaultEventsBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`sortDesc`)) {
        BondDefaultEventsBodyObject[['sortDesc']] <- self$`sortDesc`
      }
      if (!is.null(self$`pageNum`)) {
        BondDefaultEventsBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        BondDefaultEventsBodyObject[['pageSize']] <- self$`pageSize`
      }

      BondDefaultEventsBodyObject
    },
    fromJSON = function(BondDefaultEventsBodyJson) {
      BondDefaultEventsBodyObject <- jsonlite::fromJSON(BondDefaultEventsBodyJson)
      if (!is.null(BondDefaultEventsBodyObject$`filter`)) {
        self$`filter` <- BondDefaultEventsBodyObject$`filter`
      }
      if (!is.null(BondDefaultEventsBodyObject$`sortDesc`)) {
        self$`sortDesc` <- BondDefaultEventsBodyObject$`sortDesc`
      }
      if (!is.null(BondDefaultEventsBodyObject$`pageNum`)) {
        self$`pageNum` <- BondDefaultEventsBodyObject$`pageNum`
      }
      if (!is.null(BondDefaultEventsBodyObject$`pageSize`)) {
        self$`pageSize` <- BondDefaultEventsBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "sortDesc": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`filter`,
        self$`sortDesc`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(BondDefaultEventsBodyJson) {
      BondDefaultEventsBodyObject <- jsonlite::fromJSON(BondDefaultEventsBodyJson)
      self$`filter` <- BondDefaultEventsBodyObject$`filter`
      self$`sortDesc` <- BondDefaultEventsBodyObject$`sortDesc`
      self$`pageNum` <- BondDefaultEventsBodyObject$`pageNum`
      self$`pageSize` <- BondDefaultEventsBodyObject$`pageSize`
    }
  )
)
