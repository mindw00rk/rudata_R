# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentKmvPdFields Class
#'
#' @field fininstid 
#' @field pd_kmv 
#' @field calcdate 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentKmvPdFields <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentKmvPdFields',
  public = list(
    `fininstid` = NULL,
    `pd_kmv` = NULL,
    `calcdate` = NULL,
    initialize = function(`fininstid`, `pd_kmv`, `calcdate`){
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`pd_kmv`)) {
        stopifnot(is.numeric(`pd_kmv`), length(`pd_kmv`) == 1)
        self$`pd_kmv` <- `pd_kmv`
      }
      if (!missing(`calcdate`)) {
        stopifnot(is.character(`calcdate`), length(`calcdate`) == 1)
        self$`calcdate` <- `calcdate`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsEmitentKmvPdFieldsObject <- list()
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsEmitentKmvPdFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`pd_kmv`)) {
        EfirDataHubModelsModelsEmitentKmvPdFieldsObject[['pd_kmv']] <- self$`pd_kmv`
      }
      if (!is.null(self$`calcdate`)) {
        EfirDataHubModelsModelsEmitentKmvPdFieldsObject[['calcdate']] <- self$`calcdate`
      }

      EfirDataHubModelsModelsEmitentKmvPdFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentKmvPdFieldsJson) {
      EfirDataHubModelsModelsEmitentKmvPdFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentKmvPdFieldsJson)
      if (!is.null(EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`pd_kmv`)) {
        self$`pd_kmv` <- EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`pd_kmv`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`calcdate`)) {
        self$`calcdate` <- EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`calcdate`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstid": %d,
           "pd_kmv": %d,
           "calcdate": %s
        }',
        self$`fininstid`,
        self$`pd_kmv`,
        self$`calcdate`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentKmvPdFieldsJson) {
      EfirDataHubModelsModelsEmitentKmvPdFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentKmvPdFieldsJson)
      self$`fininstid` <- EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`fininstid`
      self$`pd_kmv` <- EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`pd_kmv`
      self$`calcdate` <- EfirDataHubModelsModelsEmitentKmvPdFieldsObject$`calcdate`
    }
  )
)
