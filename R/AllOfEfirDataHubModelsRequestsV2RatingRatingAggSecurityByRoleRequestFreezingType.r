# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingType Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingType <- R6::R6Class(
  'AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingType',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingTypeObject <- list()

      AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingTypeObject
    },
    fromJSON = function(AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingTypeJson) {
      AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingTypeObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingTypeJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingTypeJson) {
      AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingTypeObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2RatingRatingAggSecurityByRoleRequestFreezingTypeJson)
    }
  )
)
