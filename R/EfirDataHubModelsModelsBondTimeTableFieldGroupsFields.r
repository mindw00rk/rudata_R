# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondTimeTableFieldGroupsFields Class
#'
#' @field id 
#' @field name 
#' @field order_group 
#' @field remark 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondTimeTableFieldGroupsFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondTimeTableFieldGroupsFields',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `order_group` = NULL,
    `remark` = NULL,
    initialize = function(`id`, `name`, `order_group`, `remark`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`order_group`)) {
        stopifnot(is.numeric(`order_group`), length(`order_group`) == 1)
        self$`order_group` <- `order_group`
      }
      if (!missing(`remark`)) {
        stopifnot(is.character(`remark`), length(`remark`) == 1)
        self$`remark` <- `remark`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`name`)) {
        EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject[['name']] <- self$`name`
      }
      if (!is.null(self$`order_group`)) {
        EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject[['order_group']] <- self$`order_group`
      }
      if (!is.null(self$`remark`)) {
        EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject[['remark']] <- self$`remark`
      }

      EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsJson) {
      EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`name`)) {
        self$`name` <- EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`name`
      }
      if (!is.null(EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`order_group`)) {
        self$`order_group` <- EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`order_group`
      }
      if (!is.null(EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`remark`)) {
        self$`remark` <- EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`remark`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "name": %s,
           "order_group": %d,
           "remark": %s
        }',
        self$`id`,
        self$`name`,
        self$`order_group`,
        self$`remark`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsJson) {
      EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsJson)
      self$`id` <- EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`id`
      self$`name` <- EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`name`
      self$`order_group` <- EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`order_group`
      self$`remark` <- EfirDataHubModelsModelsBondTimeTableFieldGroupsFieldsObject$`remark`
    }
  )
)