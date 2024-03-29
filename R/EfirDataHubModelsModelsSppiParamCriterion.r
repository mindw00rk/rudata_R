# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsSppiParamCriterion Class
#'
#' @field id 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsSppiParamCriterion <- R6::R6Class(
  'EfirDataHubModelsModelsSppiParamCriterion',
  public = list(
    `id` = NULL,
    `name` = NULL,
    initialize = function(`id`, `name`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsSppiParamCriterionObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsSppiParamCriterionObject[['id']] <- self$`id`
      }
      if (!is.null(self$`name`)) {
        EfirDataHubModelsModelsSppiParamCriterionObject[['name']] <- self$`name`
      }

      EfirDataHubModelsModelsSppiParamCriterionObject
    },
    fromJSON = function(EfirDataHubModelsModelsSppiParamCriterionJson) {
      EfirDataHubModelsModelsSppiParamCriterionObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSppiParamCriterionJson)
      if (!is.null(EfirDataHubModelsModelsSppiParamCriterionObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsSppiParamCriterionObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsSppiParamCriterionObject$`name`)) {
        self$`name` <- EfirDataHubModelsModelsSppiParamCriterionObject$`name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "name": %s
        }',
        self$`id`,
        self$`name`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsSppiParamCriterionJson) {
      EfirDataHubModelsModelsSppiParamCriterionObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSppiParamCriterionJson)
      self$`id` <- EfirDataHubModelsModelsSppiParamCriterionObject$`id`
      self$`name` <- EfirDataHubModelsModelsSppiParamCriterionObject$`name`
    }
  )
)
