# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsForecastAnalystsFields Class
#'
#' @field id 
#' @field id_market_maker 
#' @field name_rus 
#' @field name_eng 
#' @field phone 
#' @field email 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsForecastAnalystsFields <- R6::R6Class(
  'EfirDataHubModelsModelsForecastAnalystsFields',
  public = list(
    `id` = NULL,
    `id_market_maker` = NULL,
    `name_rus` = NULL,
    `name_eng` = NULL,
    `phone` = NULL,
    `email` = NULL,
    initialize = function(`id`, `id_market_maker`, `name_rus`, `name_eng`, `phone`, `email`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`id_market_maker`)) {
        stopifnot(is.numeric(`id_market_maker`), length(`id_market_maker`) == 1)
        self$`id_market_maker` <- `id_market_maker`
      }
      if (!missing(`name_rus`)) {
        stopifnot(is.character(`name_rus`), length(`name_rus`) == 1)
        self$`name_rus` <- `name_rus`
      }
      if (!missing(`name_eng`)) {
        stopifnot(is.character(`name_eng`), length(`name_eng`) == 1)
        self$`name_eng` <- `name_eng`
      }
      if (!missing(`phone`)) {
        stopifnot(is.character(`phone`), length(`phone`) == 1)
        self$`phone` <- `phone`
      }
      if (!missing(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsForecastAnalystsFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsForecastAnalystsFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`id_market_maker`)) {
        EfirDataHubModelsModelsForecastAnalystsFieldsObject[['id_market_maker']] <- self$`id_market_maker`
      }
      if (!is.null(self$`name_rus`)) {
        EfirDataHubModelsModelsForecastAnalystsFieldsObject[['name_rus']] <- self$`name_rus`
      }
      if (!is.null(self$`name_eng`)) {
        EfirDataHubModelsModelsForecastAnalystsFieldsObject[['name_eng']] <- self$`name_eng`
      }
      if (!is.null(self$`phone`)) {
        EfirDataHubModelsModelsForecastAnalystsFieldsObject[['phone']] <- self$`phone`
      }
      if (!is.null(self$`email`)) {
        EfirDataHubModelsModelsForecastAnalystsFieldsObject[['email']] <- self$`email`
      }

      EfirDataHubModelsModelsForecastAnalystsFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsForecastAnalystsFieldsJson) {
      EfirDataHubModelsModelsForecastAnalystsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsForecastAnalystsFieldsJson)
      if (!is.null(EfirDataHubModelsModelsForecastAnalystsFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsForecastAnalystsFieldsObject$`id_market_maker`)) {
        self$`id_market_maker` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`id_market_maker`
      }
      if (!is.null(EfirDataHubModelsModelsForecastAnalystsFieldsObject$`name_rus`)) {
        self$`name_rus` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`name_rus`
      }
      if (!is.null(EfirDataHubModelsModelsForecastAnalystsFieldsObject$`name_eng`)) {
        self$`name_eng` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`name_eng`
      }
      if (!is.null(EfirDataHubModelsModelsForecastAnalystsFieldsObject$`phone`)) {
        self$`phone` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`phone`
      }
      if (!is.null(EfirDataHubModelsModelsForecastAnalystsFieldsObject$`email`)) {
        self$`email` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`email`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "id_market_maker": %d,
           "name_rus": %s,
           "name_eng": %s,
           "phone": %s,
           "email": %s
        }',
        self$`id`,
        self$`id_market_maker`,
        self$`name_rus`,
        self$`name_eng`,
        self$`phone`,
        self$`email`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsForecastAnalystsFieldsJson) {
      EfirDataHubModelsModelsForecastAnalystsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsForecastAnalystsFieldsJson)
      self$`id` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`id`
      self$`id_market_maker` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`id_market_maker`
      self$`name_rus` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`name_rus`
      self$`name_eng` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`name_eng`
      self$`phone` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`phone`
      self$`email` <- EfirDataHubModelsModelsForecastAnalystsFieldsObject$`email`
    }
  )
)
