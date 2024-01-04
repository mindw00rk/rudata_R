# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' CustomreportsRsbureportlistBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CustomreportsRsbureportlistBody <- R6::R6Class(
  'CustomreportsRsbureportlistBody',
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
      CustomreportsRsbureportlistBodyObject <- list()
      if (!is.null(self$`filter`)) {
        CustomreportsRsbureportlistBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        CustomreportsRsbureportlistBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        CustomreportsRsbureportlistBodyObject[['pageSize']] <- self$`pageSize`
      }

      CustomreportsRsbureportlistBodyObject
    },
    fromJSON = function(CustomreportsRsbureportlistBodyJson) {
      CustomreportsRsbureportlistBodyObject <- jsonlite::fromJSON(CustomreportsRsbureportlistBodyJson)
      if (!is.null(CustomreportsRsbureportlistBodyObject$`filter`)) {
        self$`filter` <- CustomreportsRsbureportlistBodyObject$`filter`
      }
      if (!is.null(CustomreportsRsbureportlistBodyObject$`pageNum`)) {
        self$`pageNum` <- CustomreportsRsbureportlistBodyObject$`pageNum`
      }
      if (!is.null(CustomreportsRsbureportlistBodyObject$`pageSize`)) {
        self$`pageSize` <- CustomreportsRsbureportlistBodyObject$`pageSize`
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
    fromJSONString = function(CustomreportsRsbureportlistBodyJson) {
      CustomreportsRsbureportlistBodyObject <- jsonlite::fromJSON(CustomreportsRsbureportlistBodyJson)
      self$`filter` <- CustomreportsRsbureportlistBodyObject$`filter`
      self$`pageNum` <- CustomreportsRsbureportlistBodyObject$`pageNum`
      self$`pageSize` <- CustomreportsRsbureportlistBodyObject$`pageSize`
    }
  )
)