# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoFintoolClassificationBody Class
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
InfoFintoolClassificationBody <- R6::R6Class(
  'InfoFintoolClassificationBody',
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
      InfoFintoolClassificationBodyObject <- list()
      if (!is.null(self$`dateFrom`)) {
        InfoFintoolClassificationBodyObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        InfoFintoolClassificationBodyObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`filter`)) {
        InfoFintoolClassificationBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        InfoFintoolClassificationBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        InfoFintoolClassificationBodyObject[['pageSize']] <- self$`pageSize`
      }

      InfoFintoolClassificationBodyObject
    },
    fromJSON = function(InfoFintoolClassificationBodyJson) {
      InfoFintoolClassificationBodyObject <- jsonlite::fromJSON(InfoFintoolClassificationBodyJson)
      if (!is.null(InfoFintoolClassificationBodyObject$`dateFrom`)) {
        self$`dateFrom` <- InfoFintoolClassificationBodyObject$`dateFrom`
      }
      if (!is.null(InfoFintoolClassificationBodyObject$`dateTo`)) {
        self$`dateTo` <- InfoFintoolClassificationBodyObject$`dateTo`
      }
      if (!is.null(InfoFintoolClassificationBodyObject$`filter`)) {
        self$`filter` <- InfoFintoolClassificationBodyObject$`filter`
      }
      if (!is.null(InfoFintoolClassificationBodyObject$`pageNum`)) {
        self$`pageNum` <- InfoFintoolClassificationBodyObject$`pageNum`
      }
      if (!is.null(InfoFintoolClassificationBodyObject$`pageSize`)) {
        self$`pageSize` <- InfoFintoolClassificationBodyObject$`pageSize`
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
    fromJSONString = function(InfoFintoolClassificationBodyJson) {
      InfoFintoolClassificationBodyObject <- jsonlite::fromJSON(InfoFintoolClassificationBodyJson)
      self$`dateFrom` <- InfoFintoolClassificationBodyObject$`dateFrom`
      self$`dateTo` <- InfoFintoolClassificationBodyObject$`dateTo`
      self$`filter` <- InfoFintoolClassificationBodyObject$`filter`
      self$`pageNum` <- InfoFintoolClassificationBodyObject$`pageNum`
      self$`pageSize` <- InfoFintoolClassificationBodyObject$`pageSize`
    }
  )
)
