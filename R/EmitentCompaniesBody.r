# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentCompaniesBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentCompaniesBody <- R6::R6Class(
  'EmitentCompaniesBody',
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
      EmitentCompaniesBodyObject <- list()
      if (!is.null(self$`filter`)) {
        EmitentCompaniesBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EmitentCompaniesBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EmitentCompaniesBodyObject[['pageSize']] <- self$`pageSize`
      }

      EmitentCompaniesBodyObject
    },
    fromJSON = function(EmitentCompaniesBodyJson) {
      EmitentCompaniesBodyObject <- jsonlite::fromJSON(EmitentCompaniesBodyJson)
      if (!is.null(EmitentCompaniesBodyObject$`filter`)) {
        self$`filter` <- EmitentCompaniesBodyObject$`filter`
      }
      if (!is.null(EmitentCompaniesBodyObject$`pageNum`)) {
        self$`pageNum` <- EmitentCompaniesBodyObject$`pageNum`
      }
      if (!is.null(EmitentCompaniesBodyObject$`pageSize`)) {
        self$`pageSize` <- EmitentCompaniesBodyObject$`pageSize`
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
    fromJSONString = function(EmitentCompaniesBodyJson) {
      EmitentCompaniesBodyObject <- jsonlite::fromJSON(EmitentCompaniesBodyJson)
      self$`filter` <- EmitentCompaniesBodyObject$`filter`
      self$`pageNum` <- EmitentCompaniesBodyObject$`pageNum`
      self$`pageSize` <- EmitentCompaniesBodyObject$`pageSize`
    }
  )
)
