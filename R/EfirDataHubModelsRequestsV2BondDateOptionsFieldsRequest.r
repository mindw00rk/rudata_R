# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequest Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequest',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequestObject <- list()

      EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequestJson) {
      EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequestJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequestJson) {
      EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondDateOptionsFieldsRequestJson)
    }
  )
)