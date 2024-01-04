# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoClassificator Class
#'
#' @field id 
#' @field shortNameRus 
#' @field fullNameRus 
#' @field forUseIn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoClassificator <- R6::R6Class(
  'EfirDataHubModelsModelsInfoClassificator',
  public = list(
    `id` = NULL,
    `shortNameRus` = NULL,
    `fullNameRus` = NULL,
    `forUseIn` = NULL,
    initialize = function(`id`, `shortNameRus`, `fullNameRus`, `forUseIn`){
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
      if (!missing(`forUseIn`)) {
        stopifnot(is.character(`forUseIn`), length(`forUseIn`) == 1)
        self$`forUseIn` <- `forUseIn`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsInfoClassificatorObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsInfoClassificatorObject[['id']] <- self$`id`
      }
      if (!is.null(self$`shortNameRus`)) {
        EfirDataHubModelsModelsInfoClassificatorObject[['shortNameRus']] <- self$`shortNameRus`
      }
      if (!is.null(self$`fullNameRus`)) {
        EfirDataHubModelsModelsInfoClassificatorObject[['fullNameRus']] <- self$`fullNameRus`
      }
      if (!is.null(self$`forUseIn`)) {
        EfirDataHubModelsModelsInfoClassificatorObject[['forUseIn']] <- self$`forUseIn`
      }

      EfirDataHubModelsModelsInfoClassificatorObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoClassificatorJson) {
      EfirDataHubModelsModelsInfoClassificatorObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoClassificatorJson)
      if (!is.null(EfirDataHubModelsModelsInfoClassificatorObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsInfoClassificatorObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsInfoClassificatorObject$`shortNameRus`)) {
        self$`shortNameRus` <- EfirDataHubModelsModelsInfoClassificatorObject$`shortNameRus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoClassificatorObject$`fullNameRus`)) {
        self$`fullNameRus` <- EfirDataHubModelsModelsInfoClassificatorObject$`fullNameRus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoClassificatorObject$`forUseIn`)) {
        self$`forUseIn` <- EfirDataHubModelsModelsInfoClassificatorObject$`forUseIn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "shortNameRus": %s,
           "fullNameRus": %s,
           "forUseIn": %s
        }',
        self$`id`,
        self$`shortNameRus`,
        self$`fullNameRus`,
        self$`forUseIn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoClassificatorJson) {
      EfirDataHubModelsModelsInfoClassificatorObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoClassificatorJson)
      self$`id` <- EfirDataHubModelsModelsInfoClassificatorObject$`id`
      self$`shortNameRus` <- EfirDataHubModelsModelsInfoClassificatorObject$`shortNameRus`
      self$`fullNameRus` <- EfirDataHubModelsModelsInfoClassificatorObject$`fullNameRus`
      self$`forUseIn` <- EfirDataHubModelsModelsInfoClassificatorObject$`forUseIn`
    }
  )
)