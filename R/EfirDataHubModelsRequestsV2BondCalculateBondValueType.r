# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2BondCalculateBondValueType Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2BondCalculateBondValueType <- R6::R6Class(
  'EfirDataHubModelsRequestsV2BondCalculateBondValueType',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2BondCalculateBondValueTypeObject <- list()

      EfirDataHubModelsRequestsV2BondCalculateBondValueTypeObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2BondCalculateBondValueTypeJson) {
      EfirDataHubModelsRequestsV2BondCalculateBondValueTypeObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondCalculateBondValueTypeJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2BondCalculateBondValueTypeJson) {
      EfirDataHubModelsRequestsV2BondCalculateBondValueTypeObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondCalculateBondValueTypeJson)
    }
  )
)
