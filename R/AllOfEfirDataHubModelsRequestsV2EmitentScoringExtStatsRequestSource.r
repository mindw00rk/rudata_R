# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSource Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSource <- R6::R6Class(
  'AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSource',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceObject <- list()

      AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceObject
    },
    fromJSON = function(AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceJson) {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceJson) {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2EmitentScoringExtStatsRequestSourceJson)
    }
  )
)
