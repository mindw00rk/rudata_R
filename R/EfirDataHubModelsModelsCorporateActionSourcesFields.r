# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsCorporateActionSourcesFields Class
#'
#' @field code 
#' @field name_rus 
#' @field name_eng 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsCorporateActionSourcesFields <- R6::R6Class(
  'EfirDataHubModelsModelsCorporateActionSourcesFields',
  public = list(
    `code` = NULL,
    `name_rus` = NULL,
    `name_eng` = NULL,
    initialize = function(`code`, `name_rus`, `name_eng`){
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`name_rus`)) {
        stopifnot(is.character(`name_rus`), length(`name_rus`) == 1)
        self$`name_rus` <- `name_rus`
      }
      if (!missing(`name_eng`)) {
        stopifnot(is.character(`name_eng`), length(`name_eng`) == 1)
        self$`name_eng` <- `name_eng`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsCorporateActionSourcesFieldsObject <- list()
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsCorporateActionSourcesFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`name_rus`)) {
        EfirDataHubModelsModelsCorporateActionSourcesFieldsObject[['name_rus']] <- self$`name_rus`
      }
      if (!is.null(self$`name_eng`)) {
        EfirDataHubModelsModelsCorporateActionSourcesFieldsObject[['name_eng']] <- self$`name_eng`
      }

      EfirDataHubModelsModelsCorporateActionSourcesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsCorporateActionSourcesFieldsJson) {
      EfirDataHubModelsModelsCorporateActionSourcesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsCorporateActionSourcesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`name_rus`)) {
        self$`name_rus` <- EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`name_rus`
      }
      if (!is.null(EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`name_eng`)) {
        self$`name_eng` <- EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`name_eng`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "code": %s,
           "name_rus": %s,
           "name_eng": %s
        }',
        self$`code`,
        self$`name_rus`,
        self$`name_eng`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsCorporateActionSourcesFieldsJson) {
      EfirDataHubModelsModelsCorporateActionSourcesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsCorporateActionSourcesFieldsJson)
      self$`code` <- EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`code`
      self$`name_rus` <- EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`name_rus`
      self$`name_eng` <- EfirDataHubModelsModelsCorporateActionSourcesFieldsObject$`name_eng`
    }
  )
)
