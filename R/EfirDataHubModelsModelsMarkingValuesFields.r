# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsMarkingValuesFields Class
#'
#' @field fintoolId 
#' @field isin 
#' @field reg_code 
#' @field nrd_code 
#' @field id_code 
#' @field id_group 
#' @field from_date 
#' @field up_to_date 
#' @field qualified_test_id 
#' @field id_rule 
#' @field update_date 
#' @field counter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsMarkingValuesFields <- R6::R6Class(
  'EfirDataHubModelsModelsMarkingValuesFields',
  public = list(
    `fintoolId` = NULL,
    `isin` = NULL,
    `reg_code` = NULL,
    `nrd_code` = NULL,
    `id_code` = NULL,
    `id_group` = NULL,
    `from_date` = NULL,
    `up_to_date` = NULL,
    `qualified_test_id` = NULL,
    `id_rule` = NULL,
    `update_date` = NULL,
    `counter` = NULL,
    initialize = function(`fintoolId`, `isin`, `reg_code`, `nrd_code`, `id_code`, `id_group`, `from_date`, `up_to_date`, `qualified_test_id`, `id_rule`, `update_date`, `counter`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`reg_code`)) {
        stopifnot(is.character(`reg_code`), length(`reg_code`) == 1)
        self$`reg_code` <- `reg_code`
      }
      if (!missing(`nrd_code`)) {
        stopifnot(is.character(`nrd_code`), length(`nrd_code`) == 1)
        self$`nrd_code` <- `nrd_code`
      }
      if (!missing(`id_code`)) {
        stopifnot(is.numeric(`id_code`), length(`id_code`) == 1)
        self$`id_code` <- `id_code`
      }
      if (!missing(`id_group`)) {
        stopifnot(is.numeric(`id_group`), length(`id_group`) == 1)
        self$`id_group` <- `id_group`
      }
      if (!missing(`from_date`)) {
        stopifnot(is.character(`from_date`), length(`from_date`) == 1)
        self$`from_date` <- `from_date`
      }
      if (!missing(`up_to_date`)) {
        stopifnot(is.character(`up_to_date`), length(`up_to_date`) == 1)
        self$`up_to_date` <- `up_to_date`
      }
      if (!missing(`qualified_test_id`)) {
        stopifnot(is.numeric(`qualified_test_id`), length(`qualified_test_id`) == 1)
        self$`qualified_test_id` <- `qualified_test_id`
      }
      if (!missing(`id_rule`)) {
        stopifnot(is.numeric(`id_rule`), length(`id_rule`) == 1)
        self$`id_rule` <- `id_rule`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsMarkingValuesFieldsObject <- list()
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`reg_code`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['reg_code']] <- self$`reg_code`
      }
      if (!is.null(self$`nrd_code`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['nrd_code']] <- self$`nrd_code`
      }
      if (!is.null(self$`id_code`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['id_code']] <- self$`id_code`
      }
      if (!is.null(self$`id_group`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['id_group']] <- self$`id_group`
      }
      if (!is.null(self$`from_date`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['from_date']] <- self$`from_date`
      }
      if (!is.null(self$`up_to_date`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['up_to_date']] <- self$`up_to_date`
      }
      if (!is.null(self$`qualified_test_id`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['qualified_test_id']] <- self$`qualified_test_id`
      }
      if (!is.null(self$`id_rule`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['id_rule']] <- self$`id_rule`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsMarkingValuesFieldsObject[['counter']] <- self$`counter`
      }

      EfirDataHubModelsModelsMarkingValuesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsMarkingValuesFieldsJson) {
      EfirDataHubModelsModelsMarkingValuesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMarkingValuesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`isin`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`reg_code`)) {
        self$`reg_code` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`reg_code`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`nrd_code`)) {
        self$`nrd_code` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`nrd_code`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_code`)) {
        self$`id_code` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_code`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_group`)) {
        self$`id_group` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_group`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`from_date`)) {
        self$`from_date` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`from_date`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`up_to_date`)) {
        self$`up_to_date` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`up_to_date`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`qualified_test_id`)) {
        self$`qualified_test_id` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`qualified_test_id`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_rule`)) {
        self$`id_rule` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_rule`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsMarkingValuesFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`counter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "isin": %s,
           "reg_code": %s,
           "nrd_code": %s,
           "id_code": %d,
           "id_group": %d,
           "from_date": %s,
           "up_to_date": %s,
           "qualified_test_id": %d,
           "id_rule": %d,
           "update_date": %s,
           "counter": %d
        }',
        self$`fintoolId`,
        self$`isin`,
        self$`reg_code`,
        self$`nrd_code`,
        self$`id_code`,
        self$`id_group`,
        self$`from_date`,
        self$`up_to_date`,
        self$`qualified_test_id`,
        self$`id_rule`,
        self$`update_date`,
        self$`counter`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsMarkingValuesFieldsJson) {
      EfirDataHubModelsModelsMarkingValuesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMarkingValuesFieldsJson)
      self$`fintoolId` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`fintoolId`
      self$`isin` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`isin`
      self$`reg_code` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`reg_code`
      self$`nrd_code` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`nrd_code`
      self$`id_code` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_code`
      self$`id_group` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_group`
      self$`from_date` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`from_date`
      self$`up_to_date` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`up_to_date`
      self$`qualified_test_id` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`qualified_test_id`
      self$`id_rule` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`id_rule`
      self$`update_date` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`update_date`
      self$`counter` <- EfirDataHubModelsModelsMarkingValuesFieldsObject$`counter`
    }
  )
)
