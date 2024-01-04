# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRiskFintoolsRiskGroupParams Class
#'
#' @field fintoolId 
#' @field params 
#' @field error 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRiskFintoolsRiskGroupParams <- R6::R6Class(
  'EfirDataHubModelsModelsRiskFintoolsRiskGroupParams',
  public = list(
    `fintoolId` = NULL,
    `params` = NULL,
    `error` = NULL,
    initialize = function(`fintoolId`, `params`, `error`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`params`)) {
        stopifnot(is.list(`params`), length(`params`) != 0)
        lapply(`params`, function(x) stopifnot(R6::is.R6(x)))
        self$`params` <- `params`
      }
      if (!missing(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject <- list()
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`params`)) {
        EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject[['params']] <- lapply(self$`params`, function(x) x$toJSON())
      }
      if (!is.null(self$`error`)) {
        EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject[['error']] <- self$`error`
      }

      EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject
    },
    fromJSON = function(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsJson) {
      EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsJson)
      if (!is.null(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`params`)) {
        self$`params` <- lapply(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`params`, function(x) {
          paramsObject <- EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsFields$new()
          paramsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          paramsObject
        })
      }
      if (!is.null(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`error`)) {
        self$`error` <- EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`error`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "params": [%s],
           "error": %s
        }',
        self$`fintoolId`,
        lapply(self$`params`, function(x) paste(x$toJSON(), sep=",")),
        self$`error`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsJson) {
      EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsJson)
      self$`fintoolId` <- EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`fintoolId`
      self$`params` <- lapply(EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`params`, function(x) EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsFields$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`error` <- EfirDataHubModelsModelsRiskFintoolsRiskGroupParamsObject$`error`
    }
  )
)