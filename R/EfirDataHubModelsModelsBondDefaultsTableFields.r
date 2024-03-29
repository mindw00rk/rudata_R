# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondDefaultsTableFields Class
#'
#' @field id_fintool 
#' @field default_type 
#' @field event_type 
#' @field id_event 
#' @field pay_date 
#' @field real_pay_date 
#' @field note 
#' @field id 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondDefaultsTableFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondDefaultsTableFields',
  public = list(
    `id_fintool` = NULL,
    `default_type` = NULL,
    `event_type` = NULL,
    `id_event` = NULL,
    `pay_date` = NULL,
    `real_pay_date` = NULL,
    `note` = NULL,
    `id` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`id_fintool`, `default_type`, `event_type`, `id_event`, `pay_date`, `real_pay_date`, `note`, `id`, `counter`, `rn`){
      if (!missing(`id_fintool`)) {
        stopifnot(is.character(`id_fintool`), length(`id_fintool`) == 1)
        self$`id_fintool` <- `id_fintool`
      }
      if (!missing(`default_type`)) {
        stopifnot(is.character(`default_type`), length(`default_type`) == 1)
        self$`default_type` <- `default_type`
      }
      if (!missing(`event_type`)) {
        stopifnot(is.character(`event_type`), length(`event_type`) == 1)
        self$`event_type` <- `event_type`
      }
      if (!missing(`id_event`)) {
        stopifnot(is.numeric(`id_event`), length(`id_event`) == 1)
        self$`id_event` <- `id_event`
      }
      if (!missing(`pay_date`)) {
        stopifnot(is.character(`pay_date`), length(`pay_date`) == 1)
        self$`pay_date` <- `pay_date`
      }
      if (!missing(`real_pay_date`)) {
        stopifnot(is.character(`real_pay_date`), length(`real_pay_date`) == 1)
        self$`real_pay_date` <- `real_pay_date`
      }
      if (!missing(`note`)) {
        stopifnot(is.character(`note`), length(`note`) == 1)
        self$`note` <- `note`
      }
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
      if (!missing(`rn`)) {
        stopifnot(is.numeric(`rn`), length(`rn`) == 1)
        self$`rn` <- `rn`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondDefaultsTableFieldsObject <- list()
      if (!is.null(self$`id_fintool`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['id_fintool']] <- self$`id_fintool`
      }
      if (!is.null(self$`default_type`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['default_type']] <- self$`default_type`
      }
      if (!is.null(self$`event_type`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['event_type']] <- self$`event_type`
      }
      if (!is.null(self$`id_event`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['id_event']] <- self$`id_event`
      }
      if (!is.null(self$`pay_date`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['pay_date']] <- self$`pay_date`
      }
      if (!is.null(self$`real_pay_date`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['real_pay_date']] <- self$`real_pay_date`
      }
      if (!is.null(self$`note`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['note']] <- self$`note`
      }
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsBondDefaultsTableFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsBondDefaultsTableFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondDefaultsTableFieldsJson) {
      EfirDataHubModelsModelsBondDefaultsTableFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondDefaultsTableFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id_fintool`)) {
        self$`id_fintool` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id_fintool`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`default_type`)) {
        self$`default_type` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`default_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`event_type`)) {
        self$`event_type` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`event_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id_event`)) {
        self$`id_event` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id_event`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`pay_date`)) {
        self$`pay_date` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`pay_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`real_pay_date`)) {
        self$`real_pay_date` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`real_pay_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`note`)) {
        self$`note` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`note`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id_fintool": %s,
           "default_type": %s,
           "event_type": %s,
           "id_event": %d,
           "pay_date": %s,
           "real_pay_date": %s,
           "note": %s,
           "id": %d,
           "counter": %d,
           "rn": %d
        }',
        self$`id_fintool`,
        self$`default_type`,
        self$`event_type`,
        self$`id_event`,
        self$`pay_date`,
        self$`real_pay_date`,
        self$`note`,
        self$`id`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondDefaultsTableFieldsJson) {
      EfirDataHubModelsModelsBondDefaultsTableFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondDefaultsTableFieldsJson)
      self$`id_fintool` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id_fintool`
      self$`default_type` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`default_type`
      self$`event_type` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`event_type`
      self$`id_event` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id_event`
      self$`pay_date` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`pay_date`
      self$`real_pay_date` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`real_pay_date`
      self$`note` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`note`
      self$`id` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`id`
      self$`counter` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsBondDefaultsTableFieldsObject$`rn`
    }
  )
)
