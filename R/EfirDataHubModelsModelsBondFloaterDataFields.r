# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondFloaterDataFields Class
#'
#' @field fintoolId 
#' @field beg_period 
#' @field end_period 
#' @field start_point 
#' @field model_type 
#' @field date_pub_n 
#' @field date_pub_type 
#' @field date_fix_n 
#' @field date_fix_type 
#' @field bases 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondFloaterDataFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondFloaterDataFields',
  public = list(
    `fintoolId` = NULL,
    `beg_period` = NULL,
    `end_period` = NULL,
    `start_point` = NULL,
    `model_type` = NULL,
    `date_pub_n` = NULL,
    `date_pub_type` = NULL,
    `date_fix_n` = NULL,
    `date_fix_type` = NULL,
    `bases` = NULL,
    initialize = function(`fintoolId`, `beg_period`, `end_period`, `start_point`, `model_type`, `date_pub_n`, `date_pub_type`, `date_fix_n`, `date_fix_type`, `bases`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`beg_period`)) {
        stopifnot(is.character(`beg_period`), length(`beg_period`) == 1)
        self$`beg_period` <- `beg_period`
      }
      if (!missing(`end_period`)) {
        stopifnot(is.character(`end_period`), length(`end_period`) == 1)
        self$`end_period` <- `end_period`
      }
      if (!missing(`start_point`)) {
        stopifnot(is.character(`start_point`), length(`start_point`) == 1)
        self$`start_point` <- `start_point`
      }
      if (!missing(`model_type`)) {
        stopifnot(is.character(`model_type`), length(`model_type`) == 1)
        self$`model_type` <- `model_type`
      }
      if (!missing(`date_pub_n`)) {
        stopifnot(is.numeric(`date_pub_n`), length(`date_pub_n`) == 1)
        self$`date_pub_n` <- `date_pub_n`
      }
      if (!missing(`date_pub_type`)) {
        stopifnot(is.character(`date_pub_type`), length(`date_pub_type`) == 1)
        self$`date_pub_type` <- `date_pub_type`
      }
      if (!missing(`date_fix_n`)) {
        stopifnot(is.numeric(`date_fix_n`), length(`date_fix_n`) == 1)
        self$`date_fix_n` <- `date_fix_n`
      }
      if (!missing(`date_fix_type`)) {
        stopifnot(is.character(`date_fix_type`), length(`date_fix_type`) == 1)
        self$`date_fix_type` <- `date_fix_type`
      }
      if (!missing(`bases`)) {
        stopifnot(is.list(`bases`), length(`bases`) != 0)
        lapply(`bases`, function(x) stopifnot(R6::is.R6(x)))
        self$`bases` <- `bases`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondFloaterDataFieldsObject <- list()
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`beg_period`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['beg_period']] <- self$`beg_period`
      }
      if (!is.null(self$`end_period`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['end_period']] <- self$`end_period`
      }
      if (!is.null(self$`start_point`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['start_point']] <- self$`start_point`
      }
      if (!is.null(self$`model_type`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['model_type']] <- self$`model_type`
      }
      if (!is.null(self$`date_pub_n`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['date_pub_n']] <- self$`date_pub_n`
      }
      if (!is.null(self$`date_pub_type`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['date_pub_type']] <- self$`date_pub_type`
      }
      if (!is.null(self$`date_fix_n`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['date_fix_n']] <- self$`date_fix_n`
      }
      if (!is.null(self$`date_fix_type`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['date_fix_type']] <- self$`date_fix_type`
      }
      if (!is.null(self$`bases`)) {
        EfirDataHubModelsModelsBondFloaterDataFieldsObject[['bases']] <- lapply(self$`bases`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsBondFloaterDataFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondFloaterDataFieldsJson) {
      EfirDataHubModelsModelsBondFloaterDataFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondFloaterDataFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`beg_period`)) {
        self$`beg_period` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`beg_period`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`end_period`)) {
        self$`end_period` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`end_period`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`start_point`)) {
        self$`start_point` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`start_point`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`model_type`)) {
        self$`model_type` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`model_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_pub_n`)) {
        self$`date_pub_n` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_pub_n`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_pub_type`)) {
        self$`date_pub_type` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_pub_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_fix_n`)) {
        self$`date_fix_n` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_fix_n`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_fix_type`)) {
        self$`date_fix_type` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_fix_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`bases`)) {
        self$`bases` <- lapply(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`bases`, function(x) {
          basesObject <- EfirDataHubModelsModelsBondFloaterDataBases$new()
          basesObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          basesObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "beg_period": %s,
           "end_period": %s,
           "start_point": %s,
           "model_type": %s,
           "date_pub_n": %d,
           "date_pub_type": %s,
           "date_fix_n": %d,
           "date_fix_type": %s,
           "bases": [%s]
        }',
        self$`fintoolId`,
        self$`beg_period`,
        self$`end_period`,
        self$`start_point`,
        self$`model_type`,
        self$`date_pub_n`,
        self$`date_pub_type`,
        self$`date_fix_n`,
        self$`date_fix_type`,
        lapply(self$`bases`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondFloaterDataFieldsJson) {
      EfirDataHubModelsModelsBondFloaterDataFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondFloaterDataFieldsJson)
      self$`fintoolId` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`fintoolId`
      self$`beg_period` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`beg_period`
      self$`end_period` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`end_period`
      self$`start_point` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`start_point`
      self$`model_type` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`model_type`
      self$`date_pub_n` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_pub_n`
      self$`date_pub_type` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_pub_type`
      self$`date_fix_n` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_fix_n`
      self$`date_fix_type` <- EfirDataHubModelsModelsBondFloaterDataFieldsObject$`date_fix_type`
      self$`bases` <- lapply(EfirDataHubModelsModelsBondFloaterDataFieldsObject$`bases`, function(x) EfirDataHubModelsModelsBondFloaterDataBases$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)