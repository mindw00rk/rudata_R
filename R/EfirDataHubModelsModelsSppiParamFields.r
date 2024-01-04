# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsSppiParamFields Class
#'
#' @field id 
#' @field code 
#' @field name 
#' @field criterias 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsSppiParamFields <- R6::R6Class(
  'EfirDataHubModelsModelsSppiParamFields',
  public = list(
    `id` = NULL,
    `code` = NULL,
    `name` = NULL,
    `criterias` = NULL,
    initialize = function(`id`, `code`, `name`, `criterias`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`criterias`)) {
        stopifnot(is.list(`criterias`), length(`criterias`) != 0)
        lapply(`criterias`, function(x) stopifnot(R6::is.R6(x)))
        self$`criterias` <- `criterias`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsSppiParamFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsSppiParamFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsSppiParamFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`name`)) {
        EfirDataHubModelsModelsSppiParamFieldsObject[['name']] <- self$`name`
      }
      if (!is.null(self$`criterias`)) {
        EfirDataHubModelsModelsSppiParamFieldsObject[['criterias']] <- lapply(self$`criterias`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsSppiParamFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsSppiParamFieldsJson) {
      EfirDataHubModelsModelsSppiParamFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSppiParamFieldsJson)
      if (!is.null(EfirDataHubModelsModelsSppiParamFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsSppiParamFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsSppiParamFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsSppiParamFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsSppiParamFieldsObject$`name`)) {
        self$`name` <- EfirDataHubModelsModelsSppiParamFieldsObject$`name`
      }
      if (!is.null(EfirDataHubModelsModelsSppiParamFieldsObject$`criterias`)) {
        self$`criterias` <- lapply(EfirDataHubModelsModelsSppiParamFieldsObject$`criterias`, function(x) {
          criteriasObject <- EfirDataHubModelsModelsSppiParamCriterion$new()
          criteriasObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          criteriasObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "code": %s,
           "name": %s,
           "criterias": [%s]
        }',
        self$`id`,
        self$`code`,
        self$`name`,
        lapply(self$`criterias`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsSppiParamFieldsJson) {
      EfirDataHubModelsModelsSppiParamFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSppiParamFieldsJson)
      self$`id` <- EfirDataHubModelsModelsSppiParamFieldsObject$`id`
      self$`code` <- EfirDataHubModelsModelsSppiParamFieldsObject$`code`
      self$`name` <- EfirDataHubModelsModelsSppiParamFieldsObject$`name`
      self$`criterias` <- lapply(EfirDataHubModelsModelsSppiParamFieldsObject$`criterias`, function(x) EfirDataHubModelsModelsSppiParamCriterion$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
