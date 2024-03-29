# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' CodeMSFOReportBody Class
#'
#' @field balanceDate 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CodeMSFOReportBody <- R6::R6Class(
  'CodeMSFOReportBody',
  public = list(
    `balanceDate` = NULL,
    initialize = function(`balanceDate`){
      if (!missing(`balanceDate`)) {
        stopifnot(is.character(`balanceDate`), length(`balanceDate`) == 1)
        self$`balanceDate` <- `balanceDate`
      }
    },
    toJSON = function() {
      CodeMSFOReportBodyObject <- list()
      if (!is.null(self$`balanceDate`)) {
        CodeMSFOReportBodyObject[['balanceDate']] <- self$`balanceDate`
      }

      CodeMSFOReportBodyObject
    },
    fromJSON = function(CodeMSFOReportBodyJson) {
      CodeMSFOReportBodyObject <- jsonlite::fromJSON(CodeMSFOReportBodyJson)
      if (!is.null(CodeMSFOReportBodyObject$`balanceDate`)) {
        self$`balanceDate` <- CodeMSFOReportBodyObject$`balanceDate`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "balanceDate": %s
        }',
        self$`balanceDate`
      )
    },
    fromJSONString = function(CodeMSFOReportBodyJson) {
      CodeMSFOReportBodyObject <- jsonlite::fromJSON(CodeMSFOReportBodyJson)
      self$`balanceDate` <- CodeMSFOReportBodyObject$`balanceDate`
    }
  )
)
