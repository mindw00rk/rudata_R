# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RiskRiskGroupRequest Class
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
EfirDataHubModelsRequestsV2RiskRiskGroupRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RiskRiskGroupRequest',
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
      EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject <- list()
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`funding`)) {
        EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject[['funding']] <- self$`funding`
      }
      if (!is.null(self$`offerEnable`)) {
        EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject[['offerEnable']] <- self$`offerEnable`
      }
      if (!is.null(self$`useFrozenDates`)) {
        EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject[['useFrozenDates']] <- self$`useFrozenDates`
      }
      if (!is.null(self$`edition`)) {
        EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject[['edition']] <- self$`edition`
      }
      if (!is.null(self$`cbrInstructions`)) {
        EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject[['cbrInstructions']] <- lapply(self$`cbrInstructions`, function(x) x$toJSON())
      }
      if (!is.null(self$`positionOpenDate`)) {
        EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject[['positionOpenDate']] <- self$`positionOpenDate`
      }

      EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RiskRiskGroupRequestJson) {
      EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskRiskGroupRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`isin`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`funding`)) {
        self$`funding` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`funding`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`offerEnable`)) {
        self$`offerEnable` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`offerEnable`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`useFrozenDates`)) {
        self$`useFrozenDates` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`useFrozenDates`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`edition`)) {
        self$`edition` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`edition`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`cbrInstructions`)) {
        self$`cbrInstructions` <- lapply(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`cbrInstructions`, function(x) {
          cbrInstructionsObject <- EfirDataHubModelsRequestsV2NameValuePair$new()
          cbrInstructionsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          cbrInstructionsObject
        })
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`positionOpenDate`)) {
        self$`positionOpenDate` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`positionOpenDate`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2RiskRiskGroupRequestJson) {
      EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskRiskGroupRequestJson)
      self$`isin` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`isin`
      self$`date` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`date`
      self$`funding` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`funding`
      self$`offerEnable` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`offerEnable`
      self$`useFrozenDates` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`useFrozenDates`
      self$`edition` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`edition`
      self$`cbrInstructions` <- lapply(EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`cbrInstructions`, function(x) EfirDataHubModelsRequestsV2NameValuePair$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`positionOpenDate` <- EfirDataHubModelsRequestsV2RiskRiskGroupRequestObject$`positionOpenDate`
    }
  )
)
