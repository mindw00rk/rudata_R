# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethod Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethod <- R6::R6Class(
  'EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethod',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethodObject <- list()

      EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethodObject
    },
    fromJSON = function(EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethodJson) {
      EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethodObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethodJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethodJson) {
      EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethodObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRUPriceRuPriceHistorySourceMethodJson)
    }
  )
)
