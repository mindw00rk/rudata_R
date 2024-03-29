# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' SolvencyCounterpartyClassificationBody Class
#'
#' @field dateFrom 
#' @field dateTo 
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SolvencyCounterpartyClassificationBody <- R6::R6Class(
  'SolvencyCounterpartyClassificationBody',
  public = list(
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `filter` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`dateFrom`, `dateTo`, `filter`, `pageNum`, `pageSize`){
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
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
      SolvencyCounterpartyClassificationBodyObject <- list()
      if (!is.null(self$`dateFrom`)) {
        SolvencyCounterpartyClassificationBodyObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        SolvencyCounterpartyClassificationBodyObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`filter`)) {
        SolvencyCounterpartyClassificationBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        SolvencyCounterpartyClassificationBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        SolvencyCounterpartyClassificationBodyObject[['pageSize']] <- self$`pageSize`
      }

      SolvencyCounterpartyClassificationBodyObject
    },
    fromJSON = function(SolvencyCounterpartyClassificationBodyJson) {
      SolvencyCounterpartyClassificationBodyObject <- jsonlite::fromJSON(SolvencyCounterpartyClassificationBodyJson)
      if (!is.null(SolvencyCounterpartyClassificationBodyObject$`dateFrom`)) {
        self$`dateFrom` <- SolvencyCounterpartyClassificationBodyObject$`dateFrom`
      }
      if (!is.null(SolvencyCounterpartyClassificationBodyObject$`dateTo`)) {
        self$`dateTo` <- SolvencyCounterpartyClassificationBodyObject$`dateTo`
      }
      if (!is.null(SolvencyCounterpartyClassificationBodyObject$`filter`)) {
        self$`filter` <- SolvencyCounterpartyClassificationBodyObject$`filter`
      }
      if (!is.null(SolvencyCounterpartyClassificationBodyObject$`pageNum`)) {
        self$`pageNum` <- SolvencyCounterpartyClassificationBodyObject$`pageNum`
      }
      if (!is.null(SolvencyCounterpartyClassificationBodyObject$`pageSize`)) {
        self$`pageSize` <- SolvencyCounterpartyClassificationBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "dateFrom": %s,
           "dateTo": %s,
           "filter": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`dateFrom`,
        self$`dateTo`,
        self$`filter`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(SolvencyCounterpartyClassificationBodyJson) {
      SolvencyCounterpartyClassificationBodyObject <- jsonlite::fromJSON(SolvencyCounterpartyClassificationBodyJson)
      self$`dateFrom` <- SolvencyCounterpartyClassificationBodyObject$`dateFrom`
      self$`dateTo` <- SolvencyCounterpartyClassificationBodyObject$`dateTo`
      self$`filter` <- SolvencyCounterpartyClassificationBodyObject$`filter`
      self$`pageNum` <- SolvencyCounterpartyClassificationBodyObject$`pageNum`
      self$`pageSize` <- SolvencyCounterpartyClassificationBodyObject$`pageSize`
    }
  )
)
