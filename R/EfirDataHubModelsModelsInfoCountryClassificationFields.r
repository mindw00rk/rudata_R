# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoCountryClassificationFields Class
#'
#' @field country_id 
#' @field code_rus 
#' @field code_eng 
#' @field id_code 
#' @field code 
#' @field note 
#' @field from_date 
#' @field up_to_date 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoCountryClassificationFields <- R6::R6Class(
  'EfirDataHubModelsModelsInfoCountryClassificationFields',
  public = list(
    `country_id` = NULL,
    `code_rus` = NULL,
    `code_eng` = NULL,
    `id_code` = NULL,
    `code` = NULL,
    `note` = NULL,
    `from_date` = NULL,
    `up_to_date` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`country_id`, `code_rus`, `code_eng`, `id_code`, `code`, `note`, `from_date`, `up_to_date`, `counter`, `rn`){
      if (!missing(`country_id`)) {
        stopifnot(is.numeric(`country_id`), length(`country_id`) == 1)
        self$`country_id` <- `country_id`
      }
      if (!missing(`code_rus`)) {
        stopifnot(is.character(`code_rus`), length(`code_rus`) == 1)
        self$`code_rus` <- `code_rus`
      }
      if (!missing(`code_eng`)) {
        stopifnot(is.character(`code_eng`), length(`code_eng`) == 1)
        self$`code_eng` <- `code_eng`
      }
      if (!missing(`id_code`)) {
        stopifnot(is.numeric(`id_code`), length(`id_code`) == 1)
        self$`id_code` <- `id_code`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`note`)) {
        stopifnot(is.character(`note`), length(`note`) == 1)
        self$`note` <- `note`
      }
      if (!missing(`from_date`)) {
        stopifnot(is.character(`from_date`), length(`from_date`) == 1)
        self$`from_date` <- `from_date`
      }
      if (!missing(`up_to_date`)) {
        stopifnot(is.character(`up_to_date`), length(`up_to_date`) == 1)
        self$`up_to_date` <- `up_to_date`
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
      EfirDataHubModelsModelsInfoCountryClassificationFieldsObject <- list()
      if (!is.null(self$`country_id`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['country_id']] <- self$`country_id`
      }
      if (!is.null(self$`code_rus`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['code_rus']] <- self$`code_rus`
      }
      if (!is.null(self$`code_eng`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['code_eng']] <- self$`code_eng`
      }
      if (!is.null(self$`id_code`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['id_code']] <- self$`id_code`
      }
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`note`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['note']] <- self$`note`
      }
      if (!is.null(self$`from_date`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['from_date']] <- self$`from_date`
      }
      if (!is.null(self$`up_to_date`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['up_to_date']] <- self$`up_to_date`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsInfoCountryClassificationFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsInfoCountryClassificationFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoCountryClassificationFieldsJson) {
      EfirDataHubModelsModelsInfoCountryClassificationFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoCountryClassificationFieldsJson)
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`country_id`)) {
        self$`country_id` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`country_id`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code_rus`)) {
        self$`code_rus` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code_eng`)) {
        self$`code_eng` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code_eng`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`id_code`)) {
        self$`id_code` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`id_code`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`note`)) {
        self$`note` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`note`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`from_date`)) {
        self$`from_date` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`from_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`up_to_date`)) {
        self$`up_to_date` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`up_to_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "country_id": %d,
           "code_rus": %s,
           "code_eng": %s,
           "id_code": %d,
           "code": %s,
           "note": %s,
           "from_date": %s,
           "up_to_date": %s,
           "counter": %d,
           "rn": %d
        }',
        self$`country_id`,
        self$`code_rus`,
        self$`code_eng`,
        self$`id_code`,
        self$`code`,
        self$`note`,
        self$`from_date`,
        self$`up_to_date`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoCountryClassificationFieldsJson) {
      EfirDataHubModelsModelsInfoCountryClassificationFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoCountryClassificationFieldsJson)
      self$`country_id` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`country_id`
      self$`code_rus` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code_rus`
      self$`code_eng` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code_eng`
      self$`id_code` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`id_code`
      self$`code` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`code`
      self$`note` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`note`
      self$`from_date` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`from_date`
      self$`up_to_date` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`up_to_date`
      self$`counter` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsInfoCountryClassificationFieldsObject$`rn`
    }
  )
)
