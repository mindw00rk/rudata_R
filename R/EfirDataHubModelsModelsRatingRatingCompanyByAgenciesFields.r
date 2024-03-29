# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFields Class
#'
#' @field fininstId 
#' @field ratingDate 
#' @field ratingLevel 
#' @field ratingId 
#' @field ratingAgencyId 
#' @field ratingValue 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFields <- R6::R6Class(
  'EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFields',
  public = list(
    `fininstId` = NULL,
    `ratingDate` = NULL,
    `ratingLevel` = NULL,
    `ratingId` = NULL,
    `ratingAgencyId` = NULL,
    `ratingValue` = NULL,
    initialize = function(`fininstId`, `ratingDate`, `ratingLevel`, `ratingId`, `ratingAgencyId`, `ratingValue`){
      if (!missing(`fininstId`)) {
        stopifnot(is.numeric(`fininstId`), length(`fininstId`) == 1)
        self$`fininstId` <- `fininstId`
      }
      if (!missing(`ratingDate`)) {
        stopifnot(is.character(`ratingDate`), length(`ratingDate`) == 1)
        self$`ratingDate` <- `ratingDate`
      }
      if (!missing(`ratingLevel`)) {
        stopifnot(is.numeric(`ratingLevel`), length(`ratingLevel`) == 1)
        self$`ratingLevel` <- `ratingLevel`
      }
      if (!missing(`ratingId`)) {
        stopifnot(is.numeric(`ratingId`), length(`ratingId`) == 1)
        self$`ratingId` <- `ratingId`
      }
      if (!missing(`ratingAgencyId`)) {
        stopifnot(is.numeric(`ratingAgencyId`), length(`ratingAgencyId`) == 1)
        self$`ratingAgencyId` <- `ratingAgencyId`
      }
      if (!missing(`ratingValue`)) {
        stopifnot(is.character(`ratingValue`), length(`ratingValue`) == 1)
        self$`ratingValue` <- `ratingValue`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject <- list()
      if (!is.null(self$`fininstId`)) {
        EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject[['fininstId']] <- self$`fininstId`
      }
      if (!is.null(self$`ratingDate`)) {
        EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject[['ratingDate']] <- self$`ratingDate`
      }
      if (!is.null(self$`ratingLevel`)) {
        EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject[['ratingLevel']] <- self$`ratingLevel`
      }
      if (!is.null(self$`ratingId`)) {
        EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject[['ratingId']] <- self$`ratingId`
      }
      if (!is.null(self$`ratingAgencyId`)) {
        EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject[['ratingAgencyId']] <- self$`ratingAgencyId`
      }
      if (!is.null(self$`ratingValue`)) {
        EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject[['ratingValue']] <- self$`ratingValue`
      }

      EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsJson) {
      EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`fininstId`)) {
        self$`fininstId` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`fininstId`
      }
      if (!is.null(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingDate`)) {
        self$`ratingDate` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingDate`
      }
      if (!is.null(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingLevel`)) {
        self$`ratingLevel` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingLevel`
      }
      if (!is.null(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingId`)) {
        self$`ratingId` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingId`
      }
      if (!is.null(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingAgencyId`)) {
        self$`ratingAgencyId` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingAgencyId`
      }
      if (!is.null(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingValue`)) {
        self$`ratingValue` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingValue`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstId": %d,
           "ratingDate": %s,
           "ratingLevel": %d,
           "ratingId": %d,
           "ratingAgencyId": %d,
           "ratingValue": %s
        }',
        self$`fininstId`,
        self$`ratingDate`,
        self$`ratingLevel`,
        self$`ratingId`,
        self$`ratingAgencyId`,
        self$`ratingValue`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsJson) {
      EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsJson)
      self$`fininstId` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`fininstId`
      self$`ratingDate` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingDate`
      self$`ratingLevel` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingLevel`
      self$`ratingId` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingId`
      self$`ratingAgencyId` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingAgencyId`
      self$`ratingValue` <- EfirDataHubModelsModelsRatingRatingCompanyByAgenciesFieldsObject$`ratingValue`
    }
  )
)
