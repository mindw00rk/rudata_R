# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RiskAmortisationsBody Class
#'
#' @field isin 
#' @field currentOnly 
#' @field offerEnable 
#' @field date 
#' @field groupByPeriods 
#' @field edition 
#' @field partsAsPct 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RiskAmortisationsBody <- R6::R6Class(
  'RiskAmortisationsBody',
  public = list(
    `isin` = NULL,
    `currentOnly` = NULL,
    `offerEnable` = NULL,
    `date` = NULL,
    `groupByPeriods` = NULL,
    `edition` = NULL,
    `partsAsPct` = NULL,
    initialize = function(`isin`, `currentOnly`, `offerEnable`, `date`, `groupByPeriods`, `edition`, `partsAsPct`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`currentOnly`)) {
        self$`currentOnly` <- `currentOnly`
      }
      if (!missing(`offerEnable`)) {
        self$`offerEnable` <- `offerEnable`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`groupByPeriods`)) {
        self$`groupByPeriods` <- `groupByPeriods`
      }
      if (!missing(`edition`)) {
        stopifnot(is.character(`edition`), length(`edition`) == 1)
        self$`edition` <- `edition`
      }
      if (!missing(`partsAsPct`)) {
        self$`partsAsPct` <- `partsAsPct`
      }
    },
    toJSON = function() {
      RiskAmortisationsBodyObject <- list()
      if (!is.null(self$`isin`)) {
        RiskAmortisationsBodyObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`currentOnly`)) {
        RiskAmortisationsBodyObject[['currentOnly']] <- self$`currentOnly`
      }
      if (!is.null(self$`offerEnable`)) {
        RiskAmortisationsBodyObject[['offerEnable']] <- self$`offerEnable`
      }
      if (!is.null(self$`date`)) {
        RiskAmortisationsBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`groupByPeriods`)) {
        RiskAmortisationsBodyObject[['groupByPeriods']] <- self$`groupByPeriods`
      }
      if (!is.null(self$`edition`)) {
        RiskAmortisationsBodyObject[['edition']] <- self$`edition`
      }
      if (!is.null(self$`partsAsPct`)) {
        RiskAmortisationsBodyObject[['partsAsPct']] <- self$`partsAsPct`
      }

      RiskAmortisationsBodyObject
    },
    fromJSON = function(RiskAmortisationsBodyJson) {
      RiskAmortisationsBodyObject <- jsonlite::fromJSON(RiskAmortisationsBodyJson)
      if (!is.null(RiskAmortisationsBodyObject$`isin`)) {
        self$`isin` <- RiskAmortisationsBodyObject$`isin`
      }
      if (!is.null(RiskAmortisationsBodyObject$`currentOnly`)) {
        self$`currentOnly` <- RiskAmortisationsBodyObject$`currentOnly`
      }
      if (!is.null(RiskAmortisationsBodyObject$`offerEnable`)) {
        self$`offerEnable` <- RiskAmortisationsBodyObject$`offerEnable`
      }
      if (!is.null(RiskAmortisationsBodyObject$`date`)) {
        self$`date` <- RiskAmortisationsBodyObject$`date`
      }
      if (!is.null(RiskAmortisationsBodyObject$`groupByPeriods`)) {
        self$`groupByPeriods` <- RiskAmortisationsBodyObject$`groupByPeriods`
      }
      if (!is.null(RiskAmortisationsBodyObject$`edition`)) {
        self$`edition` <- RiskAmortisationsBodyObject$`edition`
      }
      if (!is.null(RiskAmortisationsBodyObject$`partsAsPct`)) {
        self$`partsAsPct` <- RiskAmortisationsBodyObject$`partsAsPct`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "currentOnly": %s,
           "offerEnable": %s,
           "date": %s,
           "groupByPeriods": %s,
           "edition": %s,
           "partsAsPct": %s
        }',
        self$`isin`,
        self$`currentOnly`,
        self$`offerEnable`,
        self$`date`,
        self$`groupByPeriods`,
        self$`edition`,
        self$`partsAsPct`
      )
    },
    fromJSONString = function(RiskAmortisationsBodyJson) {
      RiskAmortisationsBodyObject <- jsonlite::fromJSON(RiskAmortisationsBodyJson)
      self$`isin` <- RiskAmortisationsBodyObject$`isin`
      self$`currentOnly` <- RiskAmortisationsBodyObject$`currentOnly`
      self$`offerEnable` <- RiskAmortisationsBodyObject$`offerEnable`
      self$`date` <- RiskAmortisationsBodyObject$`date`
      self$`groupByPeriods` <- RiskAmortisationsBodyObject$`groupByPeriods`
      self$`edition` <- RiskAmortisationsBodyObject$`edition`
      self$`partsAsPct` <- RiskAmortisationsBodyObject$`partsAsPct`
    }
  )
)
