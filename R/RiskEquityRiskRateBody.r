# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RiskEquityRiskRateBody Class
#'
#' @field isin 
#' @field edition 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RiskEquityRiskRateBody <- R6::R6Class(
  'RiskEquityRiskRateBody',
  public = list(
    `isin` = NULL,
    `edition` = NULL,
    initialize = function(`isin`, `edition`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`edition`)) {
        stopifnot(is.character(`edition`), length(`edition`) == 1)
        self$`edition` <- `edition`
      }
    },
    toJSON = function() {
      RiskEquityRiskRateBodyObject <- list()
      if (!is.null(self$`isin`)) {
        RiskEquityRiskRateBodyObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`edition`)) {
        RiskEquityRiskRateBodyObject[['edition']] <- self$`edition`
      }

      RiskEquityRiskRateBodyObject
    },
    fromJSON = function(RiskEquityRiskRateBodyJson) {
      RiskEquityRiskRateBodyObject <- jsonlite::fromJSON(RiskEquityRiskRateBodyJson)
      if (!is.null(RiskEquityRiskRateBodyObject$`isin`)) {
        self$`isin` <- RiskEquityRiskRateBodyObject$`isin`
      }
      if (!is.null(RiskEquityRiskRateBodyObject$`edition`)) {
        self$`edition` <- RiskEquityRiskRateBodyObject$`edition`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "edition": %s
        }',
        self$`isin`,
        self$`edition`
      )
    },
    fromJSONString = function(RiskEquityRiskRateBodyJson) {
      RiskEquityRiskRateBodyObject <- jsonlite::fromJSON(RiskEquityRiskRateBodyJson)
      self$`isin` <- RiskEquityRiskRateBodyObject$`isin`
      self$`edition` <- RiskEquityRiskRateBodyObject$`edition`
    }
  )
)
