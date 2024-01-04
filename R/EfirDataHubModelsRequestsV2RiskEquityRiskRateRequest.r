# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RiskEquityRiskRateRequest Class
#'
#' @field isin 
#' @field edition 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RiskEquityRiskRateRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RiskEquityRiskRateRequest',
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
      EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject <- list()
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`edition`)) {
        EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject[['edition']] <- self$`edition`
      }

      EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestJson) {
      EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject$`isin`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject$`edition`)) {
        self$`edition` <- EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject$`edition`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestJson) {
      EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestJson)
      self$`isin` <- EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject$`isin`
      self$`edition` <- EfirDataHubModelsRequestsV2RiskEquityRiskRateRequestObject$`edition`
    }
  )
)
