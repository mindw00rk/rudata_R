# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2ReportCustomReportRequest Class
#'
#' @field reportId 
#' @field code 
#' @field balanceDate 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2ReportCustomReportRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2ReportCustomReportRequest',
  public = list(
    `reportId` = NULL,
    `code` = NULL,
    `balanceDate` = NULL,
    initialize = function(`reportId`, `code`, `balanceDate`){
      if (!missing(`reportId`)) {
        stopifnot(is.character(`reportId`), length(`reportId`) == 1)
        self$`reportId` <- `reportId`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`balanceDate`)) {
        stopifnot(is.character(`balanceDate`), length(`balanceDate`) == 1)
        self$`balanceDate` <- `balanceDate`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2ReportCustomReportRequestObject <- list()
      if (!is.null(self$`reportId`)) {
        EfirDataHubModelsRequestsV2ReportCustomReportRequestObject[['reportId']] <- self$`reportId`
      }
      if (!is.null(self$`code`)) {
        EfirDataHubModelsRequestsV2ReportCustomReportRequestObject[['code']] <- self$`code`
      }
      if (!is.null(self$`balanceDate`)) {
        EfirDataHubModelsRequestsV2ReportCustomReportRequestObject[['balanceDate']] <- self$`balanceDate`
      }

      EfirDataHubModelsRequestsV2ReportCustomReportRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2ReportCustomReportRequestJson) {
      EfirDataHubModelsRequestsV2ReportCustomReportRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ReportCustomReportRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`reportId`)) {
        self$`reportId` <- EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`reportId`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`code`)) {
        self$`code` <- EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`code`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`balanceDate`)) {
        self$`balanceDate` <- EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`balanceDate`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "reportId": %s,
           "code": %s,
           "balanceDate": %s
        }',
        self$`reportId`,
        self$`code`,
        self$`balanceDate`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2ReportCustomReportRequestJson) {
      EfirDataHubModelsRequestsV2ReportCustomReportRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ReportCustomReportRequestJson)
      self$`reportId` <- EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`reportId`
      self$`code` <- EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`code`
      self$`balanceDate` <- EfirDataHubModelsRequestsV2ReportCustomReportRequestObject$`balanceDate`
    }
  )
)