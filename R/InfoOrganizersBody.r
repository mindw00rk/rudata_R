# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoOrganizersBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoOrganizersBody <- R6::R6Class(
  'InfoOrganizersBody',
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
      InfoOrganizersBodyObject <- list()
      if (!is.null(self$`filter`)) {
        InfoOrganizersBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        InfoOrganizersBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        InfoOrganizersBodyObject[['pageSize']] <- self$`pageSize`
      }

      InfoOrganizersBodyObject
    },
    fromJSON = function(InfoOrganizersBodyJson) {
      InfoOrganizersBodyObject <- jsonlite::fromJSON(InfoOrganizersBodyJson)
      if (!is.null(InfoOrganizersBodyObject$`filter`)) {
        self$`filter` <- InfoOrganizersBodyObject$`filter`
      }
      if (!is.null(InfoOrganizersBodyObject$`pageNum`)) {
        self$`pageNum` <- InfoOrganizersBodyObject$`pageNum`
      }
      if (!is.null(InfoOrganizersBodyObject$`pageSize`)) {
        self$`pageSize` <- InfoOrganizersBodyObject$`pageSize`
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
    fromJSONString = function(InfoOrganizersBodyJson) {
      InfoOrganizersBodyObject <- jsonlite::fromJSON(InfoOrganizersBodyJson)
      self$`filter` <- InfoOrganizersBodyObject$`filter`
      self$`pageNum` <- InfoOrganizersBodyObject$`pageNum`
      self$`pageSize` <- InfoOrganizersBodyObject$`pageSize`
    }
  )
)
