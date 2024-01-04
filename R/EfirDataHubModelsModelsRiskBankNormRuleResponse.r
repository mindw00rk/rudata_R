# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRiskBankNormRuleResponse Class
#'
#' @field rule 
#' @field nonGarantRule 
#' @field error 
#' @field ruleCoef 
#' @field nonGarantRuleCoef 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRiskBankNormRuleResponse <- R6::R6Class(
  'EfirDataHubModelsModelsRiskBankNormRuleResponse',
  public = list(
    `rule` = NULL,
    `nonGarantRule` = NULL,
    `error` = NULL,
    `ruleCoef` = NULL,
    `nonGarantRuleCoef` = NULL,
    initialize = function(`rule`, `nonGarantRule`, `error`, `ruleCoef`, `nonGarantRuleCoef`){
      if (!missing(`rule`)) {
        stopifnot(is.character(`rule`), length(`rule`) == 1)
        self$`rule` <- `rule`
      }
      if (!missing(`nonGarantRule`)) {
        stopifnot(is.character(`nonGarantRule`), length(`nonGarantRule`) == 1)
        self$`nonGarantRule` <- `nonGarantRule`
      }
      if (!missing(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
      if (!missing(`ruleCoef`)) {
        stopifnot(is.numeric(`ruleCoef`), length(`ruleCoef`) == 1)
        stopifnot(R6::is.R6(`ruleCoef`))
        self$`ruleCoef` <- `ruleCoef`
      }
      if (!missing(`nonGarantRuleCoef`)) {
        stopifnot(is.numeric(`nonGarantRuleCoef`), length(`nonGarantRuleCoef`) == 1)
        stopifnot(R6::is.R6(`nonGarantRuleCoef`))
        self$`nonGarantRuleCoef` <- `nonGarantRuleCoef`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRiskBankNormRuleResponseObject <- list()
      if (!is.null(self$`rule`)) {
        EfirDataHubModelsModelsRiskBankNormRuleResponseObject[['rule']] <- self$`rule`
      }
      if (!is.null(self$`nonGarantRule`)) {
        EfirDataHubModelsModelsRiskBankNormRuleResponseObject[['nonGarantRule']] <- self$`nonGarantRule`
      }
      if (!is.null(self$`error`)) {
        EfirDataHubModelsModelsRiskBankNormRuleResponseObject[['error']] <- self$`error`
      }
      if (!is.null(self$`ruleCoef`)) {
        EfirDataHubModelsModelsRiskBankNormRuleResponseObject[['ruleCoef']] <- self$`ruleCoef`$toJSON()
      }
      if (!is.null(self$`nonGarantRuleCoef`)) {
        EfirDataHubModelsModelsRiskBankNormRuleResponseObject[['nonGarantRuleCoef']] <- self$`nonGarantRuleCoef`$toJSON()
      }

      EfirDataHubModelsModelsRiskBankNormRuleResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsRiskBankNormRuleResponseJson) {
      EfirDataHubModelsModelsRiskBankNormRuleResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskBankNormRuleResponseJson)
      if (!is.null(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`rule`)) {
        self$`rule` <- EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`rule`
      }
      if (!is.null(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`nonGarantRule`)) {
        self$`nonGarantRule` <- EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`nonGarantRule`
      }
      if (!is.null(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`error`)) {
        self$`error` <- EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`error`
      }
      if (!is.null(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`ruleCoef`)) {
        ruleCoefObject <- BigDecimal$new()
        ruleCoefObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$ruleCoef, auto_unbox = TRUE))
        self$`ruleCoef` <- ruleCoefObject
      }
      if (!is.null(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`nonGarantRuleCoef`)) {
        nonGarantRuleCoefObject <- BigDecimal$new()
        nonGarantRuleCoefObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$nonGarantRuleCoef, auto_unbox = TRUE))
        self$`nonGarantRuleCoef` <- nonGarantRuleCoefObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "rule": %s,
           "nonGarantRule": %s,
           "error": %s,
           "ruleCoef": %s,
           "nonGarantRuleCoef": %s
        }',
        self$`rule`,
        self$`nonGarantRule`,
        self$`error`,
        self$`ruleCoef`$toJSON(),
        self$`nonGarantRuleCoef`$toJSON()
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRiskBankNormRuleResponseJson) {
      EfirDataHubModelsModelsRiskBankNormRuleResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRiskBankNormRuleResponseJson)
      self$`rule` <- EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`rule`
      self$`nonGarantRule` <- EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`nonGarantRule`
      self$`error` <- EfirDataHubModelsModelsRiskBankNormRuleResponseObject$`error`
      BigDecimalObject <- BigDecimal$new()
      self$`ruleCoef` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$ruleCoef, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`nonGarantRuleCoef` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsRiskBankNormRuleResponseObject$nonGarantRuleCoef, auto_unbox = TRUE))
    }
  )
)
