# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' FintoolIdOffersBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FintoolIdOffersBody <- R6::R6Class(
  'FintoolIdOffersBody',
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
      FintoolIdOffersBodyObject <- list()
      if (!is.null(self$`filter`)) {
        FintoolIdOffersBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        FintoolIdOffersBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        FintoolIdOffersBodyObject[['pageSize']] <- self$`pageSize`
      }

      FintoolIdOffersBodyObject
    },
    fromJSON = function(FintoolIdOffersBodyJson) {
      FintoolIdOffersBodyObject <- jsonlite::fromJSON(FintoolIdOffersBodyJson)
      if (!is.null(FintoolIdOffersBodyObject$`filter`)) {
        self$`filter` <- FintoolIdOffersBodyObject$`filter`
      }
      if (!is.null(FintoolIdOffersBodyObject$`pageNum`)) {
        self$`pageNum` <- FintoolIdOffersBodyObject$`pageNum`
      }
      if (!is.null(FintoolIdOffersBodyObject$`pageSize`)) {
        self$`pageSize` <- FintoolIdOffersBodyObject$`pageSize`
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
    fromJSONString = function(FintoolIdOffersBodyJson) {
      FintoolIdOffersBodyObject <- jsonlite::fromJSON(FintoolIdOffersBodyJson)
      self$`filter` <- FintoolIdOffersBodyObject$`filter`
      self$`pageNum` <- FintoolIdOffersBodyObject$`pageNum`
      self$`pageSize` <- FintoolIdOffersBodyObject$`pageSize`
    }
  )
)