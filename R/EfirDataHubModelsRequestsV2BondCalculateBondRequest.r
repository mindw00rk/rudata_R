# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2BondCalculateBondRequest Class
#'
#' @field id 
#' @field date 
#' @field value 
#' @field valueType 
#' @field rateNew 
#' @field fields 
#' @field periods 
#' @field commission 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2BondCalculateBondRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2BondCalculateBondRequest',
  public = list(
    `id` = NULL,
    `date` = NULL,
    `value` = NULL,
    `valueType` = NULL,
    `rateNew` = NULL,
    `fields` = NULL,
    `periods` = NULL,
    `commission` = NULL,
    initialize = function(`id`, `date`, `value`, `valueType`, `rateNew`, `fields`, `periods`, `commission`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`value`)) {
        stopifnot(is.numeric(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
      if (!missing(`valueType`)) {
        stopifnot(R6::is.R6(`valueType`))
        self$`valueType` <- `valueType`
      }
      if (!missing(`rateNew`)) {
        stopifnot(is.numeric(`rateNew`), length(`rateNew`) == 1)
        self$`rateNew` <- `rateNew`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
      if (!missing(`periods`)) {
        stopifnot(R6::is.R6(`periods`))
        self$`periods` <- `periods`
      }
      if (!missing(`commission`)) {
        stopifnot(is.numeric(`commission`), length(`commission`) == 1)
        self$`commission` <- `commission`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2BondCalculateBondRequestObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2BondCalculateBondRequestObject[['id']] <- self$`id`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2BondCalculateBondRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`value`)) {
        EfirDataHubModelsRequestsV2BondCalculateBondRequestObject[['value']] <- self$`value`
      }
      if (!is.null(self$`valueType`)) {
        EfirDataHubModelsRequestsV2BondCalculateBondRequestObject[['valueType']] <- self$`valueType`$toJSON()
      }
      if (!is.null(self$`rateNew`)) {
        EfirDataHubModelsRequestsV2BondCalculateBondRequestObject[['rateNew']] <- self$`rateNew`
      }
      if (!is.null(self$`fields`)) {
        EfirDataHubModelsRequestsV2BondCalculateBondRequestObject[['fields']] <- self$`fields`
      }
      if (!is.null(self$`periods`)) {
        EfirDataHubModelsRequestsV2BondCalculateBondRequestObject[['periods']] <- self$`periods`$toJSON()
      }
      if (!is.null(self$`commission`)) {
        EfirDataHubModelsRequestsV2BondCalculateBondRequestObject[['commission']] <- self$`commission`
      }

      EfirDataHubModelsRequestsV2BondCalculateBondRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2BondCalculateBondRequestJson) {
      EfirDataHubModelsRequestsV2BondCalculateBondRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondCalculateBondRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`value`)) {
        self$`value` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`value`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`valueType`)) {
        valueTypeObject <- AllOfEfirDataHubModelsRequestsV2BondCalculateBondRequestValueType$new()
        valueTypeObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$valueType, auto_unbox = TRUE))
        self$`valueType` <- valueTypeObject
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`rateNew`)) {
        self$`rateNew` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`rateNew`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`fields`)) {
        self$`fields` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`fields`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`periods`)) {
        periodsObject <- AllOfEfirDataHubModelsRequestsV2BondCalculateBondRequestPeriods$new()
        periodsObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$periods, auto_unbox = TRUE))
        self$`periods` <- periodsObject
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`commission`)) {
        self$`commission` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`commission`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "date": %s,
           "value": %d,
           "valueType": %s,
           "rateNew": %d,
           "fields": [%s],
           "periods": %s,
           "commission": %d
        }',
        self$`id`,
        self$`date`,
        self$`value`,
        self$`valueType`$toJSON(),
        self$`rateNew`,
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`periods`$toJSON(),
        self$`commission`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2BondCalculateBondRequestJson) {
      EfirDataHubModelsRequestsV2BondCalculateBondRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondCalculateBondRequestJson)
      self$`id` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`id`
      self$`date` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`date`
      self$`value` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`value`
      AllOfEfirDataHubModelsRequestsV2BondCalculateBondRequestValueTypeObject <- AllOfEfirDataHubModelsRequestsV2BondCalculateBondRequestValueType$new()
      self$`valueType` <- AllOfEfirDataHubModelsRequestsV2BondCalculateBondRequestValueTypeObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$valueType, auto_unbox = TRUE))
      self$`rateNew` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`rateNew`
      self$`fields` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`fields`
      AllOfEfirDataHubModelsRequestsV2BondCalculateBondRequestPeriodsObject <- AllOfEfirDataHubModelsRequestsV2BondCalculateBondRequestPeriods$new()
      self$`periods` <- AllOfEfirDataHubModelsRequestsV2BondCalculateBondRequestPeriodsObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$periods, auto_unbox = TRUE))
      self$`commission` <- EfirDataHubModelsRequestsV2BondCalculateBondRequestObject$`commission`
    }
  )
)