# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsAffiliatesRelationCompanyNode Class
#'
#' @field sparkId 
#' @field inn 
#' @field ogrn 
#' @field fininstId 
#' @field short_name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsAffiliatesRelationCompanyNode <- R6::R6Class(
  'EfirDataHubModelsModelsAffiliatesRelationCompanyNode',
  public = list(
    `sparkId` = NULL,
    `inn` = NULL,
    `ogrn` = NULL,
    `fininstId` = NULL,
    `short_name` = NULL,
    initialize = function(`sparkId`, `inn`, `ogrn`, `fininstId`, `short_name`){
      if (!missing(`sparkId`)) {
        stopifnot(is.numeric(`sparkId`), length(`sparkId`) == 1)
        self$`sparkId` <- `sparkId`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`ogrn`)) {
        stopifnot(is.character(`ogrn`), length(`ogrn`) == 1)
        self$`ogrn` <- `ogrn`
      }
      if (!missing(`fininstId`)) {
        stopifnot(is.numeric(`fininstId`), length(`fininstId`) == 1)
        self$`fininstId` <- `fininstId`
      }
      if (!missing(`short_name`)) {
        stopifnot(is.character(`short_name`), length(`short_name`) == 1)
        self$`short_name` <- `short_name`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject <- list()
      if (!is.null(self$`sparkId`)) {
        EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject[['sparkId']] <- self$`sparkId`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`ogrn`)) {
        EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject[['ogrn']] <- self$`ogrn`
      }
      if (!is.null(self$`fininstId`)) {
        EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject[['fininstId']] <- self$`fininstId`
      }
      if (!is.null(self$`short_name`)) {
        EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject[['short_name']] <- self$`short_name`
      }

      EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject
    },
    fromJSON = function(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeJson) {
      EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject <- jsonlite::fromJSON(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeJson)
      if (!is.null(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`sparkId`)) {
        self$`sparkId` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`sparkId`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`ogrn`)) {
        self$`ogrn` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`ogrn`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`fininstId`)) {
        self$`fininstId` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`fininstId`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`short_name`)) {
        self$`short_name` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`short_name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "sparkId": %d,
           "inn": %s,
           "ogrn": %s,
           "fininstId": %d,
           "short_name": %s
        }',
        self$`sparkId`,
        self$`inn`,
        self$`ogrn`,
        self$`fininstId`,
        self$`short_name`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeJson) {
      EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject <- jsonlite::fromJSON(EfirDataHubModelsModelsAffiliatesRelationCompanyNodeJson)
      self$`sparkId` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`sparkId`
      self$`inn` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`inn`
      self$`ogrn` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`ogrn`
      self$`fininstId` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`fininstId`
      self$`short_name` <- EfirDataHubModelsModelsAffiliatesRelationCompanyNodeObject$`short_name`
    }
  )
)
