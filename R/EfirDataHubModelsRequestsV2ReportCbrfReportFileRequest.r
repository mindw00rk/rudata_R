# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2ReportCbrfReportFileRequest Class
#'
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2ReportCbrfReportFileRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2ReportCbrfReportFileRequest',
  public = list(
    `name` = NULL,
    initialize = function(`name`){
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestObject <- list()
      if (!is.null(self$`name`)) {
        EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestObject[['name']] <- self$`name`
      }

      EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestJson) {
      EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestObject$`name`)) {
        self$`name` <- EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestObject$`name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "name": %s
        }',
        self$`name`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestJson) {
      EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestJson)
      self$`name` <- EfirDataHubModelsRequestsV2ReportCbrfReportFileRequestObject$`name`
    }
  )
)
