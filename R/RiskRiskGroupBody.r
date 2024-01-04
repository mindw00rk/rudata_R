# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RiskRiskGroupBody Class
#'
#' @field isin 
#' @field date 
#' @field funding 
#' @field offerEnable 
#' @field useFrozenDates 
#' @field edition 
#' @field cbrInstructions 
#' @field positionOpenDate 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RiskRiskGroupBody <- R6::R6Class(
  'RiskRiskGroupBody',
  public = list(
    `isin` = NULL,
    `date` = NULL,
    `funding` = NULL,
    `offerEnable` = NULL,
    `useFrozenDates` = NULL,
    `edition` = NULL,
    `cbrInstructions` = NULL,
    `positionOpenDate` = NULL,
    initialize = function(`isin`, `date`, `funding`, `offerEnable`, `useFrozenDates`, `edition`, `cbrInstructions`, `positionOpenDate`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`funding`)) {
        stopifnot(is.numeric(`funding`), length(`funding`) == 1)
        self$`funding` <- `funding`
      }
      if (!missing(`offerEnable`)) {
        self$`offerEnable` <- `offerEnable`
      }
      if (!missing(`useFrozenDates`)) {
        self$`useFrozenDates` <- `useFrozenDates`
      }
      if (!missing(`edition`)) {
        stopifnot(is.character(`edition`), length(`edition`) == 1)
        self$`edition` <- `edition`
      }
      if (!missing(`cbrInstructions`)) {
        stopifnot(is.list(`cbrInstructions`), length(`cbrInstructions`) != 0)
        lapply(`cbrInstructions`, function(x) stopifnot(R6::is.R6(x)))
        self$`cbrInstructions` <- `cbrInstructions`
      }
      if (!missing(`positionOpenDate`)) {
        stopifnot(is.character(`positionOpenDate`), length(`positionOpenDate`) == 1)
        self$`positionOpenDate` <- `positionOpenDate`
      }
    },
    toJSON = function() {
      RiskRiskGroupBodyObject <- list()
      if (!is.null(self$`isin`)) {
        RiskRiskGroupBodyObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        RiskRiskGroupBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`funding`)) {
        RiskRiskGroupBodyObject[['funding']] <- self$`funding`
      }
      if (!is.null(self$`offerEnable`)) {
        RiskRiskGroupBodyObject[['offerEnable']] <- self$`offerEnable`
      }
      if (!is.null(self$`useFrozenDates`)) {
        RiskRiskGroupBodyObject[['useFrozenDates']] <- self$`useFrozenDates`
      }
      if (!is.null(self$`edition`)) {
        RiskRiskGroupBodyObject[['edition']] <- self$`edition`
      }
      if (!is.null(self$`cbrInstructions`)) {
        RiskRiskGroupBodyObject[['cbrInstructions']] <- lapply(self$`cbrInstructions`, function(x) x$toJSON())
      }
      if (!is.null(self$`positionOpenDate`)) {
        RiskRiskGroupBodyObject[['positionOpenDate']] <- self$`positionOpenDate`
      }

      RiskRiskGroupBodyObject
    },
    fromJSON = function(RiskRiskGroupBodyJson) {
      RiskRiskGroupBodyObject <- jsonlite::fromJSON(RiskRiskGroupBodyJson)
      if (!is.null(RiskRiskGroupBodyObject$`isin`)) {
        self$`isin` <- RiskRiskGroupBodyObject$`isin`
      }
      if (!is.null(RiskRiskGroupBodyObject$`date`)) {
        self$`date` <- RiskRiskGroupBodyObject$`date`
      }
      if (!is.null(RiskRiskGroupBodyObject$`funding`)) {
        self$`funding` <- RiskRiskGroupBodyObject$`funding`
      }
      if (!is.null(RiskRiskGroupBodyObject$`offerEnable`)) {
        self$`offerEnable` <- RiskRiskGroupBodyObject$`offerEnable`
      }
      if (!is.null(RiskRiskGroupBodyObject$`useFrozenDates`)) {
        self$`useFrozenDates` <- RiskRiskGroupBodyObject$`useFrozenDates`
      }
      if (!is.null(RiskRiskGroupBodyObject$`edition`)) {
        self$`edition` <- RiskRiskGroupBodyObject$`edition`
      }
      if (!is.null(RiskRiskGroupBodyObject$`cbrInstructions`)) {
        self$`cbrInstructions` <- lapply(RiskRiskGroupBodyObject$`cbrInstructions`, function(x) {
          cbrInstructionsObject <- EfirDataHubModelsRequestsV2NameValuePair$new()
          cbrInstructionsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          cbrInstructionsObject
        })
      }
      if (!is.null(RiskRiskGroupBodyObject$`positionOpenDate`)) {
        self$`positionOpenDate` <- RiskRiskGroupBodyObject$`positionOpenDate`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "date": %s,
           "funding": %d,
           "offerEnable": %s,
           "useFrozenDates": %s,
           "edition": %s,
           "cbrInstructions": [%s],
           "positionOpenDate": %s
        }',
        self$`isin`,
        self$`date`,
        self$`funding`,
        self$`offerEnable`,
        self$`useFrozenDates`,
        self$`edition`,
        lapply(self$`cbrInstructions`, function(x) paste(x$toJSON(), sep=",")),
        self$`positionOpenDate`
      )
    },
    fromJSONString = function(RiskRiskGroupBodyJson) {
      RiskRiskGroupBodyObject <- jsonlite::fromJSON(RiskRiskGroupBodyJson)
      self$`isin` <- RiskRiskGroupBodyObject$`isin`
      self$`date` <- RiskRiskGroupBodyObject$`date`
      self$`funding` <- RiskRiskGroupBodyObject$`funding`
      self$`offerEnable` <- RiskRiskGroupBodyObject$`offerEnable`
      self$`useFrozenDates` <- RiskRiskGroupBodyObject$`useFrozenDates`
      self$`edition` <- RiskRiskGroupBodyObject$`edition`
      self$`cbrInstructions` <- lapply(RiskRiskGroupBodyObject$`cbrInstructions`, function(x) EfirDataHubModelsRequestsV2NameValuePair$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`positionOpenDate` <- RiskRiskGroupBodyObject$`positionOpenDate`
    }
  )
)
