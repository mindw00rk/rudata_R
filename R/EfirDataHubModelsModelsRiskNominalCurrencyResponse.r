# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRiskNominalCurrencyResponse Class
#'
#' @field currency 
#' @field error 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRiskNominalCurrencyResponse <- R6::R6Class(
  'EfirDataHubModelsModelsRiskNominalCurrencyResponse',
  public = list(
    `currency` = NULL,
    `error` = NULL,
    initialize = function(`currency`, `error`){
      if (!missing(`currency`)) {
        stopifnot(is.character(`currency`), length(`currency`) == 1)
        self$`currency` <- `currency`
      }
      if (!missing(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRiskNominalCurrencyResponseObject <- list()
      if (!is.null(self$`currency`)) {
        EfirDataHubModelsModelsRiskNominalCurrencyResponseObject[['currency']] <- self$`currency`
      }
      if (!is.null(self$`error`)) {
        EfirDataHubModelsModelsRiskNominalCurrencyResponseObject[['error']] <- self$`error`
      }

      EfirDataHubModelsModelsRiskNominalCurrencyResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsRiskNominalCurrencyResponseJson) {
      EfirDataHubModelsModelsRiskNominalCurrencyResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskNominalCurrencyResponseJson)
      if (!is.null(EfirDataHubModelsModelsRiskNominalCurrencyResponseObject$`currency`)) {
        self$`currency` <- EfirDataHubModelsModelsRiskNominalCurrencyResponseObject$`currency`
      }
      if (!is.null(EfirDataHubModelsModelsRiskNominalCurrencyResponseObject$`error`)) {
        self$`error` <- EfirDataHubModelsModelsRiskNominalCurrencyResponseObject$`error`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "currency": %s,
           "error": %s
        }',
        self$`currency`,
        self$`error`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRiskNominalCurrencyResponseJson) {
      EfirDataHubModelsModelsRiskNominalCurrencyResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskNominalCurrencyResponseJson)
      self$`currency` <- EfirDataHubModelsModelsRiskNominalCurrencyResponseObject$`currency`
      self$`error` <- EfirDataHubModelsModelsRiskNominalCurrencyResponseObject$`error`
    }
  )
)
