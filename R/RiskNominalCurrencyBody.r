# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RiskNominalCurrencyBody Class
#'
#' @field isin 
#' @field date 
#' @field edition 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RiskNominalCurrencyBody <- R6::R6Class(
  'RiskNominalCurrencyBody',
  public = list(
    `isin` = NULL,
    `date` = NULL,
    `edition` = NULL,
    initialize = function(`isin`, `date`, `edition`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`edition`)) {
        stopifnot(is.character(`edition`), length(`edition`) == 1)
        self$`edition` <- `edition`
      }
    },
    toJSON = function() {
      RiskNominalCurrencyBodyObject <- list()
      if (!is.null(self$`isin`)) {
        RiskNominalCurrencyBodyObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        RiskNominalCurrencyBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`edition`)) {
        RiskNominalCurrencyBodyObject[['edition']] <- self$`edition`
      }

      RiskNominalCurrencyBodyObject
    },
    fromJSON = function(RiskNominalCurrencyBodyJson) {
      RiskNominalCurrencyBodyObject <- jsonlite::fromJSON(RiskNominalCurrencyBodyJson)
      if (!is.null(RiskNominalCurrencyBodyObject$`isin`)) {
        self$`isin` <- RiskNominalCurrencyBodyObject$`isin`
      }
      if (!is.null(RiskNominalCurrencyBodyObject$`date`)) {
        self$`date` <- RiskNominalCurrencyBodyObject$`date`
      }
      if (!is.null(RiskNominalCurrencyBodyObject$`edition`)) {
        self$`edition` <- RiskNominalCurrencyBodyObject$`edition`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "date": %s,
           "edition": %s
        }',
        self$`isin`,
        self$`date`,
        self$`edition`
      )
    },
    fromJSONString = function(RiskNominalCurrencyBodyJson) {
      RiskNominalCurrencyBodyObject <- jsonlite::fromJSON(RiskNominalCurrencyBodyJson)
      self$`isin` <- RiskNominalCurrencyBodyObject$`isin`
      self$`date` <- RiskNominalCurrencyBodyObject$`date`
      self$`edition` <- RiskNominalCurrencyBodyObject$`edition`
    }
  )
)
