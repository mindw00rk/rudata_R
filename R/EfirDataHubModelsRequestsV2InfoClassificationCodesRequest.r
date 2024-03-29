# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2InfoClassificationCodesRequest Class
#'
#' @field usage 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2InfoClassificationCodesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2InfoClassificationCodesRequest',
  public = list(
    `usage` = NULL,
    initialize = function(`usage`){
      if (!missing(`usage`)) {
        stopifnot(R6::is.R6(`usage`))
        self$`usage` <- `usage`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2InfoClassificationCodesRequestObject <- list()
      if (!is.null(self$`usage`)) {
        EfirDataHubModelsRequestsV2InfoClassificationCodesRequestObject[['usage']] <- self$`usage`$toJSON()
      }

      EfirDataHubModelsRequestsV2InfoClassificationCodesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2InfoClassificationCodesRequestJson) {
      EfirDataHubModelsRequestsV2InfoClassificationCodesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoClassificationCodesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2InfoClassificationCodesRequestObject$`usage`)) {
        usageObject <- AllOfEfirDataHubModelsRequestsV2InfoClassificationCodesRequestUsage$new()
        usageObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2InfoClassificationCodesRequestObject$usage, auto_unbox = TRUE))
        self$`usage` <- usageObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "usage": %s
        }',
        self$`usage`$toJSON()
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2InfoClassificationCodesRequestJson) {
      EfirDataHubModelsRequestsV2InfoClassificationCodesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoClassificationCodesRequestJson)
      AllOfEfirDataHubModelsRequestsV2InfoClassificationCodesRequestUsageObject <- AllOfEfirDataHubModelsRequestsV2InfoClassificationCodesRequestUsage$new()
      self$`usage` <- AllOfEfirDataHubModelsRequestsV2InfoClassificationCodesRequestUsageObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2InfoClassificationCodesRequestObject$usage, auto_unbox = TRUE))
    }
  )
)
