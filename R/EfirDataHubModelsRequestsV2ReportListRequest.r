# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2ReportListRequest Class
#'
#' @field reportType 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2ReportListRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2ReportListRequest',
  public = list(
    `reportType` = NULL,
    initialize = function(`reportType`){
      if (!missing(`reportType`)) {
        stopifnot(is.character(`reportType`), length(`reportType`) == 1)
        self$`reportType` <- `reportType`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2ReportListRequestObject <- list()
      if (!is.null(self$`reportType`)) {
        EfirDataHubModelsRequestsV2ReportListRequestObject[['reportType']] <- self$`reportType`
      }

      EfirDataHubModelsRequestsV2ReportListRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2ReportListRequestJson) {
      EfirDataHubModelsRequestsV2ReportListRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ReportListRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2ReportListRequestObject$`reportType`)) {
        self$`reportType` <- EfirDataHubModelsRequestsV2ReportListRequestObject$`reportType`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "reportType": %s
        }',
        self$`reportType`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2ReportListRequestJson) {
      EfirDataHubModelsRequestsV2ReportListRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ReportListRequestJson)
      self$`reportType` <- EfirDataHubModelsRequestsV2ReportListRequestObject$`reportType`
    }
  )
)
