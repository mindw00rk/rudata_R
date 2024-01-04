# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFields Class
#'
#' @field isin 
#' @field fintoolid 
#' @field dt 
#' @field set_name 
#' @field setind_name 
#' @field seccode 
#' @field risk_currency 
#' @field rate_rh 
#' @field rate_rl 
#' @field rate_d 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFields <- R6::R6Class(
  'EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFields',
  public = list(
    `isin` = NULL,
    `fintoolid` = NULL,
    `dt` = NULL,
    `set_name` = NULL,
    `setind_name` = NULL,
    `seccode` = NULL,
    `risk_currency` = NULL,
    `rate_rh` = NULL,
    `rate_rl` = NULL,
    `rate_d` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`isin`, `fintoolid`, `dt`, `set_name`, `setind_name`, `seccode`, `risk_currency`, `rate_rh`, `rate_rl`, `rate_d`, `counter`, `rn`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`fintoolid`)) {
        stopifnot(is.numeric(`fintoolid`), length(`fintoolid`) == 1)
        self$`fintoolid` <- `fintoolid`
      }
      if (!missing(`dt`)) {
        stopifnot(is.character(`dt`), length(`dt`) == 1)
        self$`dt` <- `dt`
      }
      if (!missing(`set_name`)) {
        stopifnot(is.character(`set_name`), length(`set_name`) == 1)
        self$`set_name` <- `set_name`
      }
      if (!missing(`setind_name`)) {
        stopifnot(is.character(`setind_name`), length(`setind_name`) == 1)
        self$`setind_name` <- `setind_name`
      }
      if (!missing(`seccode`)) {
        stopifnot(is.character(`seccode`), length(`seccode`) == 1)
        self$`seccode` <- `seccode`
      }
      if (!missing(`risk_currency`)) {
        stopifnot(is.character(`risk_currency`), length(`risk_currency`) == 1)
        self$`risk_currency` <- `risk_currency`
      }
      if (!missing(`rate_rh`)) {
        stopifnot(is.numeric(`rate_rh`), length(`rate_rh`) == 1)
        self$`rate_rh` <- `rate_rh`
      }
      if (!missing(`rate_rl`)) {
        stopifnot(is.numeric(`rate_rl`), length(`rate_rl`) == 1)
        self$`rate_rl` <- `rate_rl`
      }
      if (!missing(`rate_d`)) {
        stopifnot(is.numeric(`rate_d`), length(`rate_d`) == 1)
        self$`rate_d` <- `rate_d`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
      if (!missing(`rn`)) {
        stopifnot(is.numeric(`rn`), length(`rn`) == 1)
        self$`rn` <- `rn`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject <- list()
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`fintoolid`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['fintoolid']] <- self$`fintoolid`
      }
      if (!is.null(self$`dt`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['dt']] <- self$`dt`
      }
      if (!is.null(self$`set_name`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['set_name']] <- self$`set_name`
      }
      if (!is.null(self$`setind_name`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['setind_name']] <- self$`setind_name`
      }
      if (!is.null(self$`seccode`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['seccode']] <- self$`seccode`
      }
      if (!is.null(self$`risk_currency`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['risk_currency']] <- self$`risk_currency`
      }
      if (!is.null(self$`rate_rh`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['rate_rh']] <- self$`rate_rh`
      }
      if (!is.null(self$`rate_rl`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['rate_rl']] <- self$`rate_rl`
      }
      if (!is.null(self$`rate_d`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['rate_d']] <- self$`rate_d`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsJson) {
      EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsJson)
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`isin`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`fintoolid`)) {
        self$`fintoolid` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`fintoolid`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`dt`)) {
        self$`dt` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`dt`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`set_name`)) {
        self$`set_name` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`set_name`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`setind_name`)) {
        self$`setind_name` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`setind_name`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`seccode`)) {
        self$`seccode` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`seccode`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`risk_currency`)) {
        self$`risk_currency` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`risk_currency`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_rh`)) {
        self$`rate_rh` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_rh`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_rl`)) {
        self$`rate_rl` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_rl`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_d`)) {
        self$`rate_d` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_d`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "fintoolid": %d,
           "dt": %s,
           "set_name": %s,
           "setind_name": %s,
           "seccode": %s,
           "risk_currency": %s,
           "rate_rh": %d,
           "rate_rl": %d,
           "rate_d": %d,
           "counter": %d,
           "rn": %d
        }',
        self$`isin`,
        self$`fintoolid`,
        self$`dt`,
        self$`set_name`,
        self$`setind_name`,
        self$`seccode`,
        self$`risk_currency`,
        self$`rate_rh`,
        self$`rate_rl`,
        self$`rate_d`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsJson) {
      EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsJson)
      self$`isin` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`isin`
      self$`fintoolid` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`fintoolid`
      self$`dt` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`dt`
      self$`set_name` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`set_name`
      self$`setind_name` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`setind_name`
      self$`seccode` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`seccode`
      self$`risk_currency` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`risk_currency`
      self$`rate_rh` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_rh`
      self$`rate_rl` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_rl`
      self$`rate_d` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rate_d`
      self$`counter` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsIndicatorMfbIndicativeRiskFondFieldsObject$`rn`
    }
  )
)
