# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsSolvencyCounterpartyIdData Class
#'
#' @field oksm 
#' @field entityType 
#' @field taxId 
#' @field regId 
#' @field additionalId 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsSolvencyCounterpartyIdData <- R6::R6Class(
  'EfirDataHubModelsModelsSolvencyCounterpartyIdData',
  public = list(
    `oksm` = NULL,
    `entityType` = NULL,
    `taxId` = NULL,
    `regId` = NULL,
    `additionalId` = NULL,
    initialize = function(`oksm`, `entityType`, `taxId`, `regId`, `additionalId`){
      if (!missing(`oksm`)) {
        stopifnot(is.character(`oksm`), length(`oksm`) == 1)
        self$`oksm` <- `oksm`
      }
      if (!missing(`entityType`)) {
        stopifnot(is.character(`entityType`), length(`entityType`) == 1)
        self$`entityType` <- `entityType`
      }
      if (!missing(`taxId`)) {
        stopifnot(is.character(`taxId`), length(`taxId`) == 1)
        self$`taxId` <- `taxId`
      }
      if (!missing(`regId`)) {
        stopifnot(is.character(`regId`), length(`regId`) == 1)
        self$`regId` <- `regId`
      }
      if (!missing(`additionalId`)) {
        stopifnot(is.character(`additionalId`), length(`additionalId`) == 1)
        self$`additionalId` <- `additionalId`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject <- list()
      if (!is.null(self$`oksm`)) {
        EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject[['oksm']] <- self$`oksm`
      }
      if (!is.null(self$`entityType`)) {
        EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject[['entityType']] <- self$`entityType`
      }
      if (!is.null(self$`taxId`)) {
        EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject[['taxId']] <- self$`taxId`
      }
      if (!is.null(self$`regId`)) {
        EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject[['regId']] <- self$`regId`
      }
      if (!is.null(self$`additionalId`)) {
        EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject[['additionalId']] <- self$`additionalId`
      }

      EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject
    },
    fromJSON = function(EfirDataHubModelsModelsSolvencyCounterpartyIdDataJson) {
      EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSolvencyCounterpartyIdDataJson)
      if (!is.null(EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`oksm`)) {
        self$`oksm` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`oksm`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`entityType`)) {
        self$`entityType` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`entityType`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`taxId`)) {
        self$`taxId` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`taxId`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`regId`)) {
        self$`regId` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`regId`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`additionalId`)) {
        self$`additionalId` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`additionalId`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "oksm": %s,
           "entityType": %s,
           "taxId": %s,
           "regId": %s,
           "additionalId": %s
        }',
        self$`oksm`,
        self$`entityType`,
        self$`taxId`,
        self$`regId`,
        self$`additionalId`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsSolvencyCounterpartyIdDataJson) {
      EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSolvencyCounterpartyIdDataJson)
      self$`oksm` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`oksm`
      self$`entityType` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`entityType`
      self$`taxId` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`taxId`
      self$`regId` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`regId`
      self$`additionalId` <- EfirDataHubModelsModelsSolvencyCounterpartyIdDataObject$`additionalId`
    }
  )
)