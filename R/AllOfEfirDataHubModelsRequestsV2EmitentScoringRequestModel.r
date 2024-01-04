# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModel Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModel <- R6::R6Class(
  'AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModel',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModelObject <- list()

      AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModelObject
    },
    fromJSON = function(AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModelJson) {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModelObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModelJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModelJson) {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModelObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2EmitentScoringRequestModelJson)
    }
  )
)