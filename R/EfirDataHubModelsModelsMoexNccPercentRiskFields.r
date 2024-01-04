# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsMoexNccPercentRiskFields Class
#'
#' @field fintoolId 
#' @field dt 
#' @field range_id 
#' @field range_low 
#' @field range_high 
#' @field rollover_date 
#' @field low 
#' @field high 
#' @field calc_repo_rate 
#' @field low_percent 
#' @field high_percent 
#' @field calc_repo_rate_percent 
#' @field rate 
#' @field rate_disc 
#' @field fix_date 
#' @field assetid2 
#' @field discount 
#' @field rcl 
#' @field rch 
#' @field limit 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsMoexNccPercentRiskFields <- R6::R6Class(
  'EfirDataHubModelsModelsMoexNccPercentRiskFields',
  public = list(
    `fintoolId` = NULL,
    `dt` = NULL,
    `range_id` = NULL,
    `range_low` = NULL,
    `range_high` = NULL,
    `rollover_date` = NULL,
    `low` = NULL,
    `high` = NULL,
    `calc_repo_rate` = NULL,
    `low_percent` = NULL,
    `high_percent` = NULL,
    `calc_repo_rate_percent` = NULL,
    `rate` = NULL,
    `rate_disc` = NULL,
    `fix_date` = NULL,
    `assetid2` = NULL,
    `discount` = NULL,
    `rcl` = NULL,
    `rch` = NULL,
    `limit` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`fintoolId`, `dt`, `range_id`, `range_low`, `range_high`, `rollover_date`, `low`, `high`, `calc_repo_rate`, `low_percent`, `high_percent`, `calc_repo_rate_percent`, `rate`, `rate_disc`, `fix_date`, `assetid2`, `discount`, `rcl`, `rch`, `limit`, `counter`, `rn`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`dt`)) {
        stopifnot(is.character(`dt`), length(`dt`) == 1)
        self$`dt` <- `dt`
      }
      if (!missing(`range_id`)) {
        stopifnot(is.numeric(`range_id`), length(`range_id`) == 1)
        self$`range_id` <- `range_id`
      }
      if (!missing(`range_low`)) {
        stopifnot(is.numeric(`range_low`), length(`range_low`) == 1)
        self$`range_low` <- `range_low`
      }
      if (!missing(`range_high`)) {
        stopifnot(is.numeric(`range_high`), length(`range_high`) == 1)
        self$`range_high` <- `range_high`
      }
      if (!missing(`rollover_date`)) {
        stopifnot(is.character(`rollover_date`), length(`rollover_date`) == 1)
        self$`rollover_date` <- `rollover_date`
      }
      if (!missing(`low`)) {
        stopifnot(is.numeric(`low`), length(`low`) == 1)
        self$`low` <- `low`
      }
      if (!missing(`high`)) {
        stopifnot(is.numeric(`high`), length(`high`) == 1)
        self$`high` <- `high`
      }
      if (!missing(`calc_repo_rate`)) {
        stopifnot(is.numeric(`calc_repo_rate`), length(`calc_repo_rate`) == 1)
        self$`calc_repo_rate` <- `calc_repo_rate`
      }
      if (!missing(`low_percent`)) {
        stopifnot(is.numeric(`low_percent`), length(`low_percent`) == 1)
        self$`low_percent` <- `low_percent`
      }
      if (!missing(`high_percent`)) {
        stopifnot(is.numeric(`high_percent`), length(`high_percent`) == 1)
        self$`high_percent` <- `high_percent`
      }
      if (!missing(`calc_repo_rate_percent`)) {
        stopifnot(is.numeric(`calc_repo_rate_percent`), length(`calc_repo_rate_percent`) == 1)
        self$`calc_repo_rate_percent` <- `calc_repo_rate_percent`
      }
      if (!missing(`rate`)) {
        stopifnot(is.numeric(`rate`), length(`rate`) == 1)
        self$`rate` <- `rate`
      }
      if (!missing(`rate_disc`)) {
        stopifnot(is.numeric(`rate_disc`), length(`rate_disc`) == 1)
        self$`rate_disc` <- `rate_disc`
      }
      if (!missing(`fix_date`)) {
        stopifnot(is.character(`fix_date`), length(`fix_date`) == 1)
        self$`fix_date` <- `fix_date`
      }
      if (!missing(`assetid2`)) {
        stopifnot(is.character(`assetid2`), length(`assetid2`) == 1)
        self$`assetid2` <- `assetid2`
      }
      if (!missing(`discount`)) {
        stopifnot(is.numeric(`discount`), length(`discount`) == 1)
        self$`discount` <- `discount`
      }
      if (!missing(`rcl`)) {
        stopifnot(is.numeric(`rcl`), length(`rcl`) == 1)
        self$`rcl` <- `rcl`
      }
      if (!missing(`rch`)) {
        stopifnot(is.numeric(`rch`), length(`rch`) == 1)
        self$`rch` <- `rch`
      }
      if (!missing(`limit`)) {
        stopifnot(is.numeric(`limit`), length(`limit`) == 1)
        self$`limit` <- `limit`
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
      EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject <- list()
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`dt`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['dt']] <- self$`dt`
      }
      if (!is.null(self$`range_id`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['range_id']] <- self$`range_id`
      }
      if (!is.null(self$`range_low`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['range_low']] <- self$`range_low`
      }
      if (!is.null(self$`range_high`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['range_high']] <- self$`range_high`
      }
      if (!is.null(self$`rollover_date`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['rollover_date']] <- self$`rollover_date`
      }
      if (!is.null(self$`low`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['low']] <- self$`low`
      }
      if (!is.null(self$`high`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['high']] <- self$`high`
      }
      if (!is.null(self$`calc_repo_rate`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['calc_repo_rate']] <- self$`calc_repo_rate`
      }
      if (!is.null(self$`low_percent`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['low_percent']] <- self$`low_percent`
      }
      if (!is.null(self$`high_percent`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['high_percent']] <- self$`high_percent`
      }
      if (!is.null(self$`calc_repo_rate_percent`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['calc_repo_rate_percent']] <- self$`calc_repo_rate_percent`
      }
      if (!is.null(self$`rate`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['rate']] <- self$`rate`
      }
      if (!is.null(self$`rate_disc`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['rate_disc']] <- self$`rate_disc`
      }
      if (!is.null(self$`fix_date`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['fix_date']] <- self$`fix_date`
      }
      if (!is.null(self$`assetid2`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['assetid2']] <- self$`assetid2`
      }
      if (!is.null(self$`discount`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['discount']] <- self$`discount`
      }
      if (!is.null(self$`rcl`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['rcl']] <- self$`rcl`
      }
      if (!is.null(self$`rch`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['rch']] <- self$`rch`
      }
      if (!is.null(self$`limit`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['limit']] <- self$`limit`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsMoexNccPercentRiskFieldsJson) {
      EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMoexNccPercentRiskFieldsJson)
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`dt`)) {
        self$`dt` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`dt`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_id`)) {
        self$`range_id` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_id`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_low`)) {
        self$`range_low` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_low`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_high`)) {
        self$`range_high` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_high`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rollover_date`)) {
        self$`rollover_date` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rollover_date`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`low`)) {
        self$`low` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`low`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`high`)) {
        self$`high` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`high`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`calc_repo_rate`)) {
        self$`calc_repo_rate` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`calc_repo_rate`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`low_percent`)) {
        self$`low_percent` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`low_percent`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`high_percent`)) {
        self$`high_percent` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`high_percent`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`calc_repo_rate_percent`)) {
        self$`calc_repo_rate_percent` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`calc_repo_rate_percent`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rate`)) {
        self$`rate` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rate`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rate_disc`)) {
        self$`rate_disc` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rate_disc`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`fix_date`)) {
        self$`fix_date` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`fix_date`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`assetid2`)) {
        self$`assetid2` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`assetid2`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`discount`)) {
        self$`discount` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`discount`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rcl`)) {
        self$`rcl` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rcl`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rch`)) {
        self$`rch` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rch`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`limit`)) {
        self$`limit` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`limit`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "dt": %s,
           "range_id": %d,
           "range_low": %d,
           "range_high": %d,
           "rollover_date": %s,
           "low": %d,
           "high": %d,
           "calc_repo_rate": %d,
           "low_percent": %d,
           "high_percent": %d,
           "calc_repo_rate_percent": %d,
           "rate": %d,
           "rate_disc": %d,
           "fix_date": %s,
           "assetid2": %s,
           "discount": %d,
           "rcl": %d,
           "rch": %d,
           "limit": %d,
           "counter": %d,
           "rn": %d
        }',
        self$`fintoolId`,
        self$`dt`,
        self$`range_id`,
        self$`range_low`,
        self$`range_high`,
        self$`rollover_date`,
        self$`low`,
        self$`high`,
        self$`calc_repo_rate`,
        self$`low_percent`,
        self$`high_percent`,
        self$`calc_repo_rate_percent`,
        self$`rate`,
        self$`rate_disc`,
        self$`fix_date`,
        self$`assetid2`,
        self$`discount`,
        self$`rcl`,
        self$`rch`,
        self$`limit`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsMoexNccPercentRiskFieldsJson) {
      EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMoexNccPercentRiskFieldsJson)
      self$`fintoolId` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`fintoolId`
      self$`dt` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`dt`
      self$`range_id` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_id`
      self$`range_low` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_low`
      self$`range_high` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`range_high`
      self$`rollover_date` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rollover_date`
      self$`low` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`low`
      self$`high` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`high`
      self$`calc_repo_rate` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`calc_repo_rate`
      self$`low_percent` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`low_percent`
      self$`high_percent` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`high_percent`
      self$`calc_repo_rate_percent` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`calc_repo_rate_percent`
      self$`rate` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rate`
      self$`rate_disc` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rate_disc`
      self$`fix_date` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`fix_date`
      self$`assetid2` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`assetid2`
      self$`discount` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`discount`
      self$`rcl` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rcl`
      self$`rch` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rch`
      self$`limit` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`limit`
      self$`counter` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsMoexNccPercentRiskFieldsObject$`rn`
    }
  )
)
