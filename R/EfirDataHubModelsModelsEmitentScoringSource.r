# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentScoringSource Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentScoringSource <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentScoringSource',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      EfirDataHubModelsModelsEmitentScoringSourceObject <- list()

      EfirDataHubModelsModelsEmitentScoringSourceObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentScoringSourceJson) {
      EfirDataHubModelsModelsEmitentScoringSourceObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringSourceJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentScoringSourceJson) {
      EfirDataHubModelsModelsEmitentScoringSourceObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentScoringSourceJson)
    }
  )
)