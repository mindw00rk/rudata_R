# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsReportCustomRsbuReportRow Class
#'
#' @field code 
#' @field value 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsReportCustomRsbuReportRow <- R6::R6Class(
  'EfirDataHubModelsModelsReportCustomRsbuReportRow',
  public = list(
    `code` = NULL,
    `value` = NULL,
    initialize = function(`code`, `value`){
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`value`)) {
        stopifnot(is.numeric(`value`), length(`value`) == 1)
        self$`value` <- `value`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsReportCustomRsbuReportRowObject <- list()
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsReportCustomRsbuReportRowObject[['code']] <- self$`code`
      }
      if (!is.null(self$`value`)) {
        EfirDataHubModelsModelsReportCustomRsbuReportRowObject[['value']] <- self$`value`
      }

      EfirDataHubModelsModelsReportCustomRsbuReportRowObject
    },
    fromJSON = function(EfirDataHubModelsModelsReportCustomRsbuReportRowJson) {
      EfirDataHubModelsModelsReportCustomRsbuReportRowObject <- jsonlite::fromJSON(EfirDataHubModelsModelsReportCustomRsbuReportRowJson)
      if (!is.null(EfirDataHubModelsModelsReportCustomRsbuReportRowObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsReportCustomRsbuReportRowObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomRsbuReportRowObject$`value`)) {
        self$`value` <- EfirDataHubModelsModelsReportCustomRsbuReportRowObject$`value`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "code": %s,
           "value": %d
        }',
        self$`code`,
        self$`value`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsReportCustomRsbuReportRowJson) {
      EfirDataHubModelsModelsReportCustomRsbuReportRowObject <- jsonlite::fromJSON(EfirDataHubModelsModelsReportCustomRsbuReportRowJson)
      self$`code` <- EfirDataHubModelsModelsReportCustomRsbuReportRowObject$`code`
      self$`value` <- EfirDataHubModelsModelsReportCustomRsbuReportRowObject$`value`
    }
  )
)
