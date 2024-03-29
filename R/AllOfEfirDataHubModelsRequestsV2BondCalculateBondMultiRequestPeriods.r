# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriods Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriods <- R6::R6Class(
  'AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriods',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriodsObject <- list()

      AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriodsObject
    },
    fromJSON = function(AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriodsJson) {
      AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriodsObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriodsJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriodsJson) {
      AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriodsObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsRequestsV2BondCalculateBondMultiRequestPeriodsJson)
    }
  )
)
