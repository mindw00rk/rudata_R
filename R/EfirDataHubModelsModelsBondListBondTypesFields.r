# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondListBondTypesFields Class
#'
#' @field id 
#' @field id_type_group 
#' @field shortname_rus 
#' @field fullname_rus 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondListBondTypesFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondListBondTypesFields',
  public = list(
    `id` = NULL,
    `id_type_group` = NULL,
    `shortname_rus` = NULL,
    `fullname_rus` = NULL,
    initialize = function(`id`, `id_type_group`, `shortname_rus`, `fullname_rus`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`id_type_group`)) {
        stopifnot(is.numeric(`id_type_group`), length(`id_type_group`) == 1)
        self$`id_type_group` <- `id_type_group`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondListBondTypesFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsBondListBondTypesFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`id_type_group`)) {
        EfirDataHubModelsModelsBondListBondTypesFieldsObject[['id_type_group']] <- self$`id_type_group`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsBondListBondTypesFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsBondListBondTypesFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }

      EfirDataHubModelsModelsBondListBondTypesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondListBondTypesFieldsJson) {
      EfirDataHubModelsModelsBondListBondTypesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondListBondTypesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondListBondTypesFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsBondListBondTypesFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsBondListBondTypesFieldsObject$`id_type_group`)) {
        self$`id_type_group` <- EfirDataHubModelsModelsBondListBondTypesFieldsObject$`id_type_group`
      }
      if (!is.null(EfirDataHubModelsModelsBondListBondTypesFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsBondListBondTypesFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsBondListBondTypesFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsBondListBondTypesFieldsObject$`fullname_rus`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "id_type_group": %d,
           "shortname_rus": %s,
           "fullname_rus": %s
        }',
        self$`id`,
        self$`id_type_group`,
        self$`shortname_rus`,
        self$`fullname_rus`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondListBondTypesFieldsJson) {
      EfirDataHubModelsModelsBondListBondTypesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondListBondTypesFieldsJson)
      self$`id` <- EfirDataHubModelsModelsBondListBondTypesFieldsObject$`id`
      self$`id_type_group` <- EfirDataHubModelsModelsBondListBondTypesFieldsObject$`id_type_group`
      self$`shortname_rus` <- EfirDataHubModelsModelsBondListBondTypesFieldsObject$`shortname_rus`
      self$`fullname_rus` <- EfirDataHubModelsModelsBondListBondTypesFieldsObject$`fullname_rus`
    }
  )
)