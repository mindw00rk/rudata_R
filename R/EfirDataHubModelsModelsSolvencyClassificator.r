# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsSolvencyClassificator Class
#'
#' @field id 
#' @field shortNameRus 
#' @field fullNameRus 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsSolvencyClassificator <- R6::R6Class(
  'EfirDataHubModelsModelsSolvencyClassificator',
  public = list(
    `id` = NULL,
    `shortNameRus` = NULL,
    `fullNameRus` = NULL,
    initialize = function(`id`, `shortNameRus`, `fullNameRus`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`shortNameRus`)) {
        stopifnot(is.character(`shortNameRus`), length(`shortNameRus`) == 1)
        self$`shortNameRus` <- `shortNameRus`
      }
      if (!missing(`fullNameRus`)) {
        stopifnot(is.character(`fullNameRus`), length(`fullNameRus`) == 1)
        self$`fullNameRus` <- `fullNameRus`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsSolvencyClassificatorObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsSolvencyClassificatorObject[['id']] <- self$`id`
      }
      if (!is.null(self$`shortNameRus`)) {
        EfirDataHubModelsModelsSolvencyClassificatorObject[['shortNameRus']] <- self$`shortNameRus`
      }
      if (!is.null(self$`fullNameRus`)) {
        EfirDataHubModelsModelsSolvencyClassificatorObject[['fullNameRus']] <- self$`fullNameRus`
      }

      EfirDataHubModelsModelsSolvencyClassificatorObject
    },
    fromJSON = function(EfirDataHubModelsModelsSolvencyClassificatorJson) {
      EfirDataHubModelsModelsSolvencyClassificatorObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSolvencyClassificatorJson)
      if (!is.null(EfirDataHubModelsModelsSolvencyClassificatorObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsSolvencyClassificatorObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyClassificatorObject$`shortNameRus`)) {
        self$`shortNameRus` <- EfirDataHubModelsModelsSolvencyClassificatorObject$`shortNameRus`
      }
      if (!is.null(EfirDataHubModelsModelsSolvencyClassificatorObject$`fullNameRus`)) {
        self$`fullNameRus` <- EfirDataHubModelsModelsSolvencyClassificatorObject$`fullNameRus`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "shortNameRus": %s,
           "fullNameRus": %s
        }',
        self$`id`,
        self$`shortNameRus`,
        self$`fullNameRus`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsSolvencyClassificatorJson) {
      EfirDataHubModelsModelsSolvencyClassificatorObject <- jsonlite::fromJSON(EfirDataHubModelsModelsSolvencyClassificatorJson)
      self$`id` <- EfirDataHubModelsModelsSolvencyClassificatorObject$`id`
      self$`shortNameRus` <- EfirDataHubModelsModelsSolvencyClassificatorObject$`shortNameRus`
      self$`fullNameRus` <- EfirDataHubModelsModelsSolvencyClassificatorObject$`fullNameRus`
    }
  )
)
