# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentScoringExtHistoryFields Class
#'
#' @field code 
#' @field fininstId 
#' @field inn 
#' @field ogrn 
#' @field sector 
#' @field source 
#' @field last_reported_date 
#' @field update_date 
#' @field is_filtered 
#' @field values 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentScoringExtHistoryFields <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentScoringExtHistoryFields',
  public = list(
    `code` = NULL,
    `fininstId` = NULL,
    `inn` = NULL,
    `ogrn` = NULL,
    `sector` = NULL,
    `source` = NULL,
    `last_reported_date` = NULL,
    `update_date` = NULL,
    `is_filtered` = NULL,
    `values` = NULL,
    initialize = function(`code`, `fininstId`, `inn`, `ogrn`, `sector`, `source`, `last_reported_date`, `update_date`, `is_filtered`, `values`){
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`fininstId`)) {
        stopifnot(is.numeric(`fininstId`), length(`fininstId`) == 1)
        self$`fininstId` <- `fininstId`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`ogrn`)) {
        stopifnot(is.character(`ogrn`), length(`ogrn`) == 1)
        self$`ogrn` <- `ogrn`
      }
      if (!missing(`sector`)) {
        stopifnot(is.character(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
      if (!missing(`source`)) {
        stopifnot(is.character(`source`), length(`source`) == 1)
        self$`source` <- `source`
      }
      if (!missing(`last_reported_date`)) {
        stopifnot(is.character(`last_reported_date`), length(`last_reported_date`) == 1)
        self$`last_reported_date` <- `last_reported_date`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`is_filtered`)) {
        stopifnot(is.numeric(`is_filtered`), length(`is_filtered`) == 1)
        self$`is_filtered` <- `is_filtered`
      }
      if (!missing(`values`)) {
        stopifnot(R6::is.R6(`values`))
        self$`values` <- `values`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject <- list()
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`fininstId`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['fininstId']] <- self$`fininstId`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`ogrn`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['ogrn']] <- self$`ogrn`
      }
      if (!is.null(self$`sector`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['sector']] <- self$`sector`
      }
      if (!is.null(self$`source`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['source']] <- self$`source`
      }
      if (!is.null(self$`last_reported_date`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['last_reported_date']] <- self$`last_reported_date`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`is_filtered`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['is_filtered']] <- self$`is_filtered`
      }
      if (!is.null(self$`values`)) {
        EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject[['values']] <- self$`values`$toJSON()
      }

      EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsJson) {
      EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsJson)
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`fininstId`)) {
        self$`fininstId` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`fininstId`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`ogrn`)) {
        self$`ogrn` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`ogrn`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`sector`)) {
        self$`sector` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`sector`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`source`)) {
        self$`source` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`source`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`last_reported_date`)) {
        self$`last_reported_date` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`last_reported_date`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`is_filtered`)) {
        self$`is_filtered` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`is_filtered`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`values`)) {
        valuesObject <- AllOfEfirDataHubModelsModelsEmitentScoringExtHistoryFieldsValues$new()
        valuesObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$values, auto_unbox = TRUE))
        self$`values` <- valuesObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "code": %s,
           "fininstId": %d,
           "inn": %s,
           "ogrn": %s,
           "sector": %s,
           "source": %s,
           "last_reported_date": %s,
           "update_date": %s,
           "is_filtered": %d,
           "values": %s
        }',
        self$`code`,
        self$`fininstId`,
        self$`inn`,
        self$`ogrn`,
        self$`sector`,
        self$`source`,
        self$`last_reported_date`,
        self$`update_date`,
        self$`is_filtered`,
        self$`values`$toJSON()
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsJson) {
      EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsJson)
      self$`code` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`code`
      self$`fininstId` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`fininstId`
      self$`inn` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`inn`
      self$`ogrn` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`ogrn`
      self$`sector` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`sector`
      self$`source` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`source`
      self$`last_reported_date` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`last_reported_date`
      self$`update_date` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`update_date`
      self$`is_filtered` <- EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$`is_filtered`
      AllOfEfirDataHubModelsModelsEmitentScoringExtHistoryFieldsValuesObject <- AllOfEfirDataHubModelsModelsEmitentScoringExtHistoryFieldsValues$new()
      self$`values` <- AllOfEfirDataHubModelsModelsEmitentScoringExtHistoryFieldsValuesObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsEmitentScoringExtHistoryFieldsObject$values, auto_unbox = TRUE))
    }
  )
)
