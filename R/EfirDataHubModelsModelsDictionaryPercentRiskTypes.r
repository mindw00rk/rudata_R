# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsDictionaryPercentRiskTypes Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsDictionaryPercentRiskTypes <- R6::R6Class(
  'EfirDataHubModelsModelsDictionaryPercentRiskTypes',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      EfirDataHubModelsModelsDictionaryPercentRiskTypesObject <- list()

      EfirDataHubModelsModelsDictionaryPercentRiskTypesObject
    },
    fromJSON = function(EfirDataHubModelsModelsDictionaryPercentRiskTypesJson) {
      EfirDataHubModelsModelsDictionaryPercentRiskTypesObject <- jsonlite::fromJSON(EfirDataHubModelsModelsDictionaryPercentRiskTypesJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsDictionaryPercentRiskTypesJson) {
      EfirDataHubModelsModelsDictionaryPercentRiskTypesObject <- jsonlite::fromJSON(EfirDataHubModelsModelsDictionaryPercentRiskTypesJson)
    }
  )
)
