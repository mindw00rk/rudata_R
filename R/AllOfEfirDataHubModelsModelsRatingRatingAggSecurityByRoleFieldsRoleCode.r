# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCode Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCode <- R6::R6Class(
  'AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCode',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCodeObject <- list()

      AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCodeObject
    },
    fromJSON = function(AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCodeJson) {
      AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCodeObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCodeJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCodeJson) {
      AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCodeObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsModelsRatingRatingAggSecurityByRoleFieldsRoleCodeJson)
    }
  )
)