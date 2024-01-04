# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' CorporateActionFieldsBody Class
#'
#' @field filter 
#' @field count 
#' @field withDetails 
#' @field withValues 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CorporateActionFieldsBody <- R6::R6Class(
  'CorporateActionFieldsBody',
  public = list(
    `filter` = NULL,
    `count` = NULL,
    `withDetails` = NULL,
    `withValues` = NULL,
    initialize = function(`filter`, `count`, `withDetails`, `withValues`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`count`)) {
        stopifnot(is.numeric(`count`), length(`count`) == 1)
        self$`count` <- `count`
      }
      if (!missing(`withDetails`)) {
        self$`withDetails` <- `withDetails`
      }
      if (!missing(`withValues`)) {
        self$`withValues` <- `withValues`
      }
    },
    toJSON = function() {
      CorporateActionFieldsBodyObject <- list()
      if (!is.null(self$`filter`)) {
        CorporateActionFieldsBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        CorporateActionFieldsBodyObject[['count']] <- self$`count`
      }
      if (!is.null(self$`withDetails`)) {
        CorporateActionFieldsBodyObject[['withDetails']] <- self$`withDetails`
      }
      if (!is.null(self$`withValues`)) {
        CorporateActionFieldsBodyObject[['withValues']] <- self$`withValues`
      }

      CorporateActionFieldsBodyObject
    },
    fromJSON = function(CorporateActionFieldsBodyJson) {
      CorporateActionFieldsBodyObject <- jsonlite::fromJSON(CorporateActionFieldsBodyJson)
      if (!is.null(CorporateActionFieldsBodyObject$`filter`)) {
        self$`filter` <- CorporateActionFieldsBodyObject$`filter`
      }
      if (!is.null(CorporateActionFieldsBodyObject$`count`)) {
        self$`count` <- CorporateActionFieldsBodyObject$`count`
      }
      if (!is.null(CorporateActionFieldsBodyObject$`withDetails`)) {
        self$`withDetails` <- CorporateActionFieldsBodyObject$`withDetails`
      }
      if (!is.null(CorporateActionFieldsBodyObject$`withValues`)) {
        self$`withValues` <- CorporateActionFieldsBodyObject$`withValues`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "count": %d,
           "withDetails": %s,
           "withValues": %s
        }',
        self$`filter`,
        self$`count`,
        self$`withDetails`,
        self$`withValues`
      )
    },
    fromJSONString = function(CorporateActionFieldsBodyJson) {
      CorporateActionFieldsBodyObject <- jsonlite::fromJSON(CorporateActionFieldsBodyJson)
      self$`filter` <- CorporateActionFieldsBodyObject$`filter`
      self$`count` <- CorporateActionFieldsBodyObject$`count`
      self$`withDetails` <- CorporateActionFieldsBodyObject$`withDetails`
      self$`withValues` <- CorporateActionFieldsBodyObject$`withValues`
    }
  )
)