# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RiskOptionParamsRequest Class
#'
#' @field symbol 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RiskOptionParamsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RiskOptionParamsRequest',
  public = list(
    `symbol` = NULL,
    initialize = function(`symbol`){
      if (!missing(`symbol`)) {
        stopifnot(is.character(`symbol`), length(`symbol`) == 1)
        self$`symbol` <- `symbol`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RiskOptionParamsRequestObject <- list()
      if (!is.null(self$`symbol`)) {
        EfirDataHubModelsRequestsV2RiskOptionParamsRequestObject[['symbol']] <- self$`symbol`
      }

      EfirDataHubModelsRequestsV2RiskOptionParamsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RiskOptionParamsRequestJson) {
      EfirDataHubModelsRequestsV2RiskOptionParamsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskOptionParamsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RiskOptionParamsRequestObject$`symbol`)) {
        self$`symbol` <- EfirDataHubModelsRequestsV2RiskOptionParamsRequestObject$`symbol`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "symbol": %s
        }',
        self$`symbol`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RiskOptionParamsRequestJson) {
      EfirDataHubModelsRequestsV2RiskOptionParamsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskOptionParamsRequestJson)
      self$`symbol` <- EfirDataHubModelsRequestsV2RiskOptionParamsRequestObject$`symbol`
    }
  )
)