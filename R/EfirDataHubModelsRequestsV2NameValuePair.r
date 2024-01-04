# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2NameValuePair Class
#'
#' @field name 
#' @field value 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2NameValuePair <- R6::R6Class(
  'EfirDataHubModelsRequestsV2NameValuePair',
  public = list(
    `name` = NULL,
    `value` = NULL,
    initialize = function(`name`, `value`){
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`value`)) {
        stopifnot(is.character(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2NameValuePairObject <- list()
      if (!is.null(self$`name`)) {
        EfirDataHubModelsRequestsV2NameValuePairObject[['name']] <- self$`name`
      }
      if (!is.null(self$`value`)) {
        EfirDataHubModelsRequestsV2NameValuePairObject[['value']] <- self$`value`
      }

      EfirDataHubModelsRequestsV2NameValuePairObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2NameValuePairJson) {
      EfirDataHubModelsRequestsV2NameValuePairObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2NameValuePairJson)
      if (!is.null(EfirDataHubModelsRequestsV2NameValuePairObject$`name`)) {
        self$`name` <- EfirDataHubModelsRequestsV2NameValuePairObject$`name`
      }
      if (!is.null(EfirDataHubModelsRequestsV2NameValuePairObject$`value`)) {
        self$`value` <- EfirDataHubModelsRequestsV2NameValuePairObject$`value`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "name": %s,
           "value": %s
        }',
        self$`name`,
        self$`value`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2NameValuePairJson) {
      EfirDataHubModelsRequestsV2NameValuePairObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2NameValuePairJson)
      self$`name` <- EfirDataHubModelsRequestsV2NameValuePairObject$`name`
      self$`value` <- EfirDataHubModelsRequestsV2NameValuePairObject$`value`
    }
  )
)
