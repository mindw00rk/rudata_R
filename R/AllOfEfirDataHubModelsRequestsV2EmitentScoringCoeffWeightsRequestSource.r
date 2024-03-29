# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSource Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSource <- R6::R6Class(
  'AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSource',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSourceObject <- list()

      AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSourceObject
    },
    fromJSON = function(AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSourceJson) {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSourceObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSourceJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSourceJson) {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSourceObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2EmitentScoringCoeffWeightsRequestSourceJson)
    }
  )
)
