# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsDictionaryEmitentCategoryFields Class
#'
#' @field id 
#' @field id_type_category 
#' @field shortname_rus 
#' @field fullname_rus 
#' @field class_code 
#' @field id_country 
#' @field counter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsDictionaryEmitentCategoryFields <- R6::R6Class(
  'EfirDataHubModelsModelsDictionaryEmitentCategoryFields',
  public = list(
    `id` = NULL,
    `id_type_category` = NULL,
    `shortname_rus` = NULL,
    `fullname_rus` = NULL,
    `class_code` = NULL,
    `id_country` = NULL,
    `counter` = NULL,
    initialize = function(`id`, `id_type_category`, `shortname_rus`, `fullname_rus`, `class_code`, `id_country`, `counter`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`id_type_category`)) {
        stopifnot(is.numeric(`id_type_category`), length(`id_type_category`) == 1)
        self$`id_type_category` <- `id_type_category`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`class_code`)) {
        stopifnot(is.character(`class_code`), length(`class_code`) == 1)
        self$`class_code` <- `class_code`
      }
      if (!missing(`id_country`)) {
        stopifnot(is.numeric(`id_country`), length(`id_country`) == 1)
        self$`id_country` <- `id_country`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`id_type_category`)) {
        EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject[['id_type_category']] <- self$`id_type_category`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`class_code`)) {
        EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject[['class_code']] <- self$`class_code`
      }
      if (!is.null(self$`id_country`)) {
        EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject[['id_country']] <- self$`id_country`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject[['counter']] <- self$`counter`
      }

      EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsJson) {
      EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsJson)
      if (!is.null(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id_type_category`)) {
        self$`id_type_category` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id_type_category`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`class_code`)) {
        self$`class_code` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`class_code`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id_country`)) {
        self$`id_country` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id_country`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`counter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "id_type_category": %d,
           "shortname_rus": %s,
           "fullname_rus": %s,
           "class_code": %s,
           "id_country": %d,
           "counter": %d
        }',
        self$`id`,
        self$`id_type_category`,
        self$`shortname_rus`,
        self$`fullname_rus`,
        self$`class_code`,
        self$`id_country`,
        self$`counter`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsJson) {
      EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsJson)
      self$`id` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id`
      self$`id_type_category` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id_type_category`
      self$`shortname_rus` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`shortname_rus`
      self$`fullname_rus` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`fullname_rus`
      self$`class_code` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`class_code`
      self$`id_country` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`id_country`
      self$`counter` <- EfirDataHubModelsModelsDictionaryEmitentCategoryFieldsObject$`counter`
    }
  )
)
