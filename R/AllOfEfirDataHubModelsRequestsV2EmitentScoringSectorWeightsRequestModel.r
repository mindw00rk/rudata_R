# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModel Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModel <- R6::R6Class(
  'AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModel',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModelObject <- list()

      AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModelObject
    },
    fromJSON = function(AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModelJson) {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModelObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModelJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModelJson) {
      AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModelObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2EmitentScoringSectorWeightsRequestModelJson)
    }
  )
)
