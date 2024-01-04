# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoExchangeTreeBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoExchangeTreeBody <- R6::R6Class(
  'InfoExchangeTreeBody',
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
      InfoExchangeTreeBodyObject <- list()
      if (!is.null(self$`filter`)) {
        InfoExchangeTreeBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        InfoExchangeTreeBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        InfoExchangeTreeBodyObject[['pageSize']] <- self$`pageSize`
      }

      InfoExchangeTreeBodyObject
    },
    fromJSON = function(InfoExchangeTreeBodyJson) {
      InfoExchangeTreeBodyObject <- jsonlite::fromJSON(InfoExchangeTreeBodyJson)
      if (!is.null(InfoExchangeTreeBodyObject$`filter`)) {
        self$`filter` <- InfoExchangeTreeBodyObject$`filter`
      }
      if (!is.null(InfoExchangeTreeBodyObject$`pageNum`)) {
        self$`pageNum` <- InfoExchangeTreeBodyObject$`pageNum`
      }
      if (!is.null(InfoExchangeTreeBodyObject$`pageSize`)) {
        self$`pageSize` <- InfoExchangeTreeBodyObject$`pageSize`
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
    fromJSONString = function(InfoExchangeTreeBodyJson) {
      InfoExchangeTreeBodyObject <- jsonlite::fromJSON(InfoExchangeTreeBodyJson)
      self$`filter` <- InfoExchangeTreeBodyObject$`filter`
      self$`pageNum` <- InfoExchangeTreeBodyObject$`pageNum`
      self$`pageSize` <- InfoExchangeTreeBodyObject$`pageSize`
    }
  )
)
