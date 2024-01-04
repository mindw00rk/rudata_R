# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' CustomreportsMsforeportlistBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CustomreportsMsforeportlistBody <- R6::R6Class(
  'CustomreportsMsforeportlistBody',
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
      CustomreportsMsforeportlistBodyObject <- list()
      if (!is.null(self$`filter`)) {
        CustomreportsMsforeportlistBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        CustomreportsMsforeportlistBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        CustomreportsMsforeportlistBodyObject[['pageSize']] <- self$`pageSize`
      }

      CustomreportsMsforeportlistBodyObject
    },
    fromJSON = function(CustomreportsMsforeportlistBodyJson) {
      CustomreportsMsforeportlistBodyObject <- jsonlite::fromJSON(CustomreportsMsforeportlistBodyJson)
      if (!is.null(CustomreportsMsforeportlistBodyObject$`filter`)) {
        self$`filter` <- CustomreportsMsforeportlistBodyObject$`filter`
      }
      if (!is.null(CustomreportsMsforeportlistBodyObject$`pageNum`)) {
        self$`pageNum` <- CustomreportsMsforeportlistBodyObject$`pageNum`
      }
      if (!is.null(CustomreportsMsforeportlistBodyObject$`pageSize`)) {
        self$`pageSize` <- CustomreportsMsforeportlistBodyObject$`pageSize`
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
    fromJSONString = function(CustomreportsMsforeportlistBodyJson) {
      CustomreportsMsforeportlistBodyObject <- jsonlite::fromJSON(CustomreportsMsforeportlistBodyJson)
      self$`filter` <- CustomreportsMsforeportlistBodyObject$`filter`
      self$`pageNum` <- CustomreportsMsforeportlistBodyObject$`pageNum`
      self$`pageSize` <- CustomreportsMsforeportlistBodyObject$`pageSize`
    }
  )
)
