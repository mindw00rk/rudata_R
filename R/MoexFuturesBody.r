# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' MoexFuturesBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MoexFuturesBody <- R6::R6Class(
  'MoexFuturesBody',
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
      MoexFuturesBodyObject <- list()
      if (!is.null(self$`filter`)) {
        MoexFuturesBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        MoexFuturesBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        MoexFuturesBodyObject[['pageSize']] <- self$`pageSize`
      }

      MoexFuturesBodyObject
    },
    fromJSON = function(MoexFuturesBodyJson) {
      MoexFuturesBodyObject <- jsonlite::fromJSON(MoexFuturesBodyJson)
      if (!is.null(MoexFuturesBodyObject$`filter`)) {
        self$`filter` <- MoexFuturesBodyObject$`filter`
      }
      if (!is.null(MoexFuturesBodyObject$`pageNum`)) {
        self$`pageNum` <- MoexFuturesBodyObject$`pageNum`
      }
      if (!is.null(MoexFuturesBodyObject$`pageSize`)) {
        self$`pageSize` <- MoexFuturesBodyObject$`pageSize`
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
    fromJSONString = function(MoexFuturesBodyJson) {
      MoexFuturesBodyObject <- jsonlite::fromJSON(MoexFuturesBodyJson)
      self$`filter` <- MoexFuturesBodyObject$`filter`
      self$`pageNum` <- MoexFuturesBodyObject$`pageNum`
      self$`pageSize` <- MoexFuturesBodyObject$`pageSize`
    }
  )
)
