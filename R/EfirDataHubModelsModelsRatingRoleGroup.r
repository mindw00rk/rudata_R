# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRatingRoleGroup Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRatingRoleGroup <- R6::R6Class(
  'EfirDataHubModelsModelsRatingRoleGroup',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      EfirDataHubModelsModelsRatingRoleGroupObject <- list()

      EfirDataHubModelsModelsRatingRoleGroupObject
    },
    fromJSON = function(EfirDataHubModelsModelsRatingRoleGroupJson) {
      EfirDataHubModelsModelsRatingRoleGroupObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingRoleGroupJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRatingRoleGroupJson) {
      EfirDataHubModelsModelsRatingRoleGroupObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingRoleGroupJson)
    }
  )
)