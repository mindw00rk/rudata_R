# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' CustomreportsMsforeportBody Class
#'
#' @field reportId 
#' @field code 
#' @field balanceDate 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CustomreportsMsforeportBody <- R6::R6Class(
  'CustomreportsMsforeportBody',
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
      CustomreportsMsforeportBodyObject <- list()
      if (!is.null(self$`reportId`)) {
        CustomreportsMsforeportBodyObject[['reportId']] <- self$`reportId`
      }
      if (!is.null(self$`code`)) {
        CustomreportsMsforeportBodyObject[['code']] <- self$`code`
      }
      if (!is.null(self$`balanceDate`)) {
        CustomreportsMsforeportBodyObject[['balanceDate']] <- self$`balanceDate`
      }

      CustomreportsMsforeportBodyObject
    },
    fromJSON = function(CustomreportsMsforeportBodyJson) {
      CustomreportsMsforeportBodyObject <- jsonlite::fromJSON(CustomreportsMsforeportBodyJson)
      if (!is.null(CustomreportsMsforeportBodyObject$`reportId`)) {
        self$`reportId` <- CustomreportsMsforeportBodyObject$`reportId`
      }
      if (!is.null(CustomreportsMsforeportBodyObject$`code`)) {
        self$`code` <- CustomreportsMsforeportBodyObject$`code`
      }
      if (!is.null(CustomreportsMsforeportBodyObject$`balanceDate`)) {
        self$`balanceDate` <- CustomreportsMsforeportBodyObject$`balanceDate`
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
    fromJSONString = function(CustomreportsMsforeportBodyJson) {
      CustomreportsMsforeportBodyObject <- jsonlite::fromJSON(CustomreportsMsforeportBodyJson)
      self$`reportId` <- CustomreportsMsforeportBodyObject$`reportId`
      self$`code` <- CustomreportsMsforeportBodyObject$`code`
      self$`balanceDate` <- CustomreportsMsforeportBodyObject$`balanceDate`
    }
  )
)
