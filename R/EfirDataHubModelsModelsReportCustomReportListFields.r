# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsReportCustomReportListFields Class
#'
#' @field report_id 
#' @field fininstId 
#' @field inn 
#' @field ogrn 
#' @field period_date 
#' @field period_name 
#' @field counterpartyid 
#' @field status 
#' @field update_date 
#' @field counter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsReportCustomReportListFields <- R6::R6Class(
  'EfirDataHubModelsModelsReportCustomReportListFields',
  public = list(
    `report_id` = NULL,
    `fininstId` = NULL,
    `inn` = NULL,
    `ogrn` = NULL,
    `period_date` = NULL,
    `period_name` = NULL,
    `counterpartyid` = NULL,
    `status` = NULL,
    `update_date` = NULL,
    `counter` = NULL,
    initialize = function(`report_id`, `fininstId`, `inn`, `ogrn`, `period_date`, `period_name`, `counterpartyid`, `status`, `update_date`, `counter`){
      if (!missing(`report_id`)) {
        stopifnot(is.character(`report_id`), length(`report_id`) == 1)
        self$`report_id` <- `report_id`
      }
      if (!missing(`fininstId`)) {
        stopifnot(is.numeric(`fininstId`), length(`fininstId`) == 1)
        self$`fininstId` <- `fininstId`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`ogrn`)) {
        stopifnot(is.character(`ogrn`), length(`ogrn`) == 1)
        self$`ogrn` <- `ogrn`
      }
      if (!missing(`period_date`)) {
        stopifnot(is.character(`period_date`), length(`period_date`) == 1)
        self$`period_date` <- `period_date`
      }
      if (!missing(`period_name`)) {
        stopifnot(is.character(`period_name`), length(`period_name`) == 1)
        self$`period_name` <- `period_name`
      }
      if (!missing(`counterpartyid`)) {
        stopifnot(is.numeric(`counterpartyid`), length(`counterpartyid`) == 1)
        self$`counterpartyid` <- `counterpartyid`
      }
      if (!missing(`status`)) {
        stopifnot(is.numeric(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsReportCustomReportListFieldsObject <- list()
      if (!is.null(self$`report_id`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['report_id']] <- self$`report_id`
      }
      if (!is.null(self$`fininstId`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['fininstId']] <- self$`fininstId`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`ogrn`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['ogrn']] <- self$`ogrn`
      }
      if (!is.null(self$`period_date`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['period_date']] <- self$`period_date`
      }
      if (!is.null(self$`period_name`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['period_name']] <- self$`period_name`
      }
      if (!is.null(self$`counterpartyid`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['counterpartyid']] <- self$`counterpartyid`
      }
      if (!is.null(self$`status`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['status']] <- self$`status`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsReportCustomReportListFieldsObject[['counter']] <- self$`counter`
      }

      EfirDataHubModelsModelsReportCustomReportListFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsReportCustomReportListFieldsJson) {
      EfirDataHubModelsModelsReportCustomReportListFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsReportCustomReportListFieldsJson)
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`report_id`)) {
        self$`report_id` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`report_id`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`fininstId`)) {
        self$`fininstId` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`fininstId`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`ogrn`)) {
        self$`ogrn` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`ogrn`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`period_date`)) {
        self$`period_date` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`period_date`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`period_name`)) {
        self$`period_name` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`period_name`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`counterpartyid`)) {
        self$`counterpartyid` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`counterpartyid`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`status`)) {
        self$`status` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`status`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsReportCustomReportListFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`counter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "report_id": %s,
           "fininstId": %d,
           "inn": %s,
           "ogrn": %s,
           "period_date": %s,
           "period_name": %s,
           "counterpartyid": %d,
           "status": %d,
           "update_date": %s,
           "counter": %d
        }',
        self$`report_id`,
        self$`fininstId`,
        self$`inn`,
        self$`ogrn`,
        self$`period_date`,
        self$`period_name`,
        self$`counterpartyid`,
        self$`status`,
        self$`update_date`,
        self$`counter`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsReportCustomReportListFieldsJson) {
      EfirDataHubModelsModelsReportCustomReportListFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsReportCustomReportListFieldsJson)
      self$`report_id` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`report_id`
      self$`fininstId` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`fininstId`
      self$`inn` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`inn`
      self$`ogrn` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`ogrn`
      self$`period_date` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`period_date`
      self$`period_name` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`period_name`
      self$`counterpartyid` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`counterpartyid`
      self$`status` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`status`
      self$`update_date` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`update_date`
      self$`counter` <- EfirDataHubModelsModelsReportCustomReportListFieldsObject$`counter`
    }
  )
)