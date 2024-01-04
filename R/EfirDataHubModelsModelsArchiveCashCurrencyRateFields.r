# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsArchiveCashCurrencyRateFields Class
#'
#' @field rates_date 
#' @field fininstid 
#' @field contactid 
#' @field bid 
#' @field ask 
#' @field currency_from 
#' @field multiplier_from 
#' @field currency_to 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsArchiveCashCurrencyRateFields <- R6::R6Class(
  'EfirDataHubModelsModelsArchiveCashCurrencyRateFields',
  public = list(
    `rates_date` = NULL,
    `fininstid` = NULL,
    `contactid` = NULL,
    `bid` = NULL,
    `ask` = NULL,
    `currency_from` = NULL,
    `multiplier_from` = NULL,
    `currency_to` = NULL,
    initialize = function(`rates_date`, `fininstid`, `contactid`, `bid`, `ask`, `currency_from`, `multiplier_from`, `currency_to`){
      if (!missing(`rates_date`)) {
        stopifnot(is.character(`rates_date`), length(`rates_date`) == 1)
        self$`rates_date` <- `rates_date`
      }
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`contactid`)) {
        stopifnot(is.numeric(`contactid`), length(`contactid`) == 1)
        self$`contactid` <- `contactid`
      }
      if (!missing(`bid`)) {
        stopifnot(is.numeric(`bid`), length(`bid`) == 1)
        stopifnot(R6::is.R6(`bid`))
        self$`bid` <- `bid`
      }
      if (!missing(`ask`)) {
        stopifnot(is.numeric(`ask`), length(`ask`) == 1)
        stopifnot(R6::is.R6(`ask`))
        self$`ask` <- `ask`
      }
      if (!missing(`currency_from`)) {
        stopifnot(is.character(`currency_from`), length(`currency_from`) == 1)
        self$`currency_from` <- `currency_from`
      }
      if (!missing(`multiplier_from`)) {
        stopifnot(is.numeric(`multiplier_from`), length(`multiplier_from`) == 1)
        self$`multiplier_from` <- `multiplier_from`
      }
      if (!missing(`currency_to`)) {
        stopifnot(is.character(`currency_to`), length(`currency_to`) == 1)
        self$`currency_to` <- `currency_to`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject <- list()
      if (!is.null(self$`rates_date`)) {
        EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject[['rates_date']] <- self$`rates_date`
      }
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`contactid`)) {
        EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject[['contactid']] <- self$`contactid`
      }
      if (!is.null(self$`bid`)) {
        EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject[['bid']] <- self$`bid`$toJSON()
      }
      if (!is.null(self$`ask`)) {
        EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject[['ask']] <- self$`ask`$toJSON()
      }
      if (!is.null(self$`currency_from`)) {
        EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject[['currency_from']] <- self$`currency_from`
      }
      if (!is.null(self$`multiplier_from`)) {
        EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject[['multiplier_from']] <- self$`multiplier_from`
      }
      if (!is.null(self$`currency_to`)) {
        EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject[['currency_to']] <- self$`currency_to`
      }

      EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsJson) {
      EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsJson)
      if (!is.null(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`rates_date`)) {
        self$`rates_date` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`rates_date`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`contactid`)) {
        self$`contactid` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`contactid`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`bid`)) {
        bidObject <- BigDecimal$new()
        bidObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$bid, auto_unbox = TRUE))
        self$`bid` <- bidObject
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`ask`)) {
        askObject <- BigDecimal$new()
        askObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$ask, auto_unbox = TRUE))
        self$`ask` <- askObject
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`currency_from`)) {
        self$`currency_from` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`currency_from`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`multiplier_from`)) {
        self$`multiplier_from` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`multiplier_from`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`currency_to`)) {
        self$`currency_to` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`currency_to`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "rates_date": %s,
           "fininstid": %d,
           "contactid": %d,
           "bid": %s,
           "ask": %s,
           "currency_from": %s,
           "multiplier_from": %d,
           "currency_to": %s
        }',
        self$`rates_date`,
        self$`fininstid`,
        self$`contactid`,
        self$`bid`$toJSON(),
        self$`ask`$toJSON(),
        self$`currency_from`,
        self$`multiplier_from`,
        self$`currency_to`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsJson) {
      EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsJson)
      self$`rates_date` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`rates_date`
      self$`fininstid` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`fininstid`
      self$`contactid` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`contactid`
      BigDecimalObject <- BigDecimal$new()
      self$`bid` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$bid, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`ask` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$ask, auto_unbox = TRUE))
      self$`currency_from` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`currency_from`
      self$`multiplier_from` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`multiplier_from`
      self$`currency_to` <- EfirDataHubModelsModelsArchiveCashCurrencyRateFieldsObject$`currency_to`
    }
  )
)
