# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondEmissionDocsFields Class
#'
#' @field id_fintool 
#' @field link 
#' @field caption 
#' @field counter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondEmissionDocsFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondEmissionDocsFields',
  public = list(
    `id_fintool` = NULL,
    `link` = NULL,
    `caption` = NULL,
    `counter` = NULL,
    initialize = function(`id_fintool`, `link`, `caption`, `counter`){
      if (!missing(`id_fintool`)) {
        stopifnot(is.numeric(`id_fintool`), length(`id_fintool`) == 1)
        self$`id_fintool` <- `id_fintool`
      }
      if (!missing(`link`)) {
        stopifnot(is.character(`link`), length(`link`) == 1)
        self$`link` <- `link`
      }
      if (!missing(`caption`)) {
        stopifnot(is.character(`caption`), length(`caption`) == 1)
        self$`caption` <- `caption`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondEmissionDocsFieldsObject <- list()
      if (!is.null(self$`id_fintool`)) {
        EfirDataHubModelsModelsBondEmissionDocsFieldsObject[['id_fintool']] <- self$`id_fintool`
      }
      if (!is.null(self$`link`)) {
        EfirDataHubModelsModelsBondEmissionDocsFieldsObject[['link']] <- self$`link`
      }
      if (!is.null(self$`caption`)) {
        EfirDataHubModelsModelsBondEmissionDocsFieldsObject[['caption']] <- self$`caption`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsBondEmissionDocsFieldsObject[['counter']] <- self$`counter`
      }

      EfirDataHubModelsModelsBondEmissionDocsFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondEmissionDocsFieldsJson) {
      EfirDataHubModelsModelsBondEmissionDocsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondEmissionDocsFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`id_fintool`)) {
        self$`id_fintool` <- EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`id_fintool`
      }
      if (!is.null(EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`link`)) {
        self$`link` <- EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`link`
      }
      if (!is.null(EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`caption`)) {
        self$`caption` <- EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`caption`
      }
      if (!is.null(EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`counter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id_fintool": %d,
           "link": %s,
           "caption": %s,
           "counter": %d
        }',
        self$`id_fintool`,
        self$`link`,
        self$`caption`,
        self$`counter`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondEmissionDocsFieldsJson) {
      EfirDataHubModelsModelsBondEmissionDocsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondEmissionDocsFieldsJson)
      self$`id_fintool` <- EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`id_fintool`
      self$`link` <- EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`link`
      self$`caption` <- EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`caption`
      self$`counter` <- EfirDataHubModelsModelsBondEmissionDocsFieldsObject$`counter`
    }
  )
)
