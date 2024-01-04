# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFields Class
#'
#' @field dt 
#' @field fintoolid 
#' @field range_id 
#' @field begin_range 
#' @field end_range 
#' @field risk_fall_rate 
#' @field risk_grow_rate 
#' @field lower_bound 
#' @field central_rate 
#' @field upper_bound 
#' @field penalty_asset 
#' @field penalty_rub 
#' @field to_ensuring 
#' @field ban_short_sale 
#' @field fix_date 
#' @field assetid2 
#' @field discount 
#' @field repodiscount 
#' @field rcl 
#' @field rch 
#' @field limit 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFields <- R6::R6Class(
  'EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFields',
  public = list(
    `dt` = NULL,
    `fintoolid` = NULL,
    `range_id` = NULL,
    `begin_range` = NULL,
    `end_range` = NULL,
    `risk_fall_rate` = NULL,
    `risk_grow_rate` = NULL,
    `lower_bound` = NULL,
    `central_rate` = NULL,
    `upper_bound` = NULL,
    `penalty_asset` = NULL,
    `penalty_rub` = NULL,
    `to_ensuring` = NULL,
    `ban_short_sale` = NULL,
    `fix_date` = NULL,
    `assetid2` = NULL,
    `discount` = NULL,
    `repodiscount` = NULL,
    `rcl` = NULL,
    `rch` = NULL,
    `limit` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`dt`, `fintoolid`, `range_id`, `begin_range`, `end_range`, `risk_fall_rate`, `risk_grow_rate`, `lower_bound`, `central_rate`, `upper_bound`, `penalty_asset`, `penalty_rub`, `to_ensuring`, `ban_short_sale`, `fix_date`, `assetid2`, `discount`, `repodiscount`, `rcl`, `rch`, `limit`, `counter`, `rn`){
      if (!missing(`dt`)) {
        stopifnot(is.character(`dt`), length(`dt`) == 1)
        self$`dt` <- `dt`
      }
      if (!missing(`fintoolid`)) {
        stopifnot(is.numeric(`fintoolid`), length(`fintoolid`) == 1)
        self$`fintoolid` <- `fintoolid`
      }
      if (!missing(`range_id`)) {
        stopifnot(is.numeric(`range_id`), length(`range_id`) == 1)
        self$`range_id` <- `range_id`
      }
      if (!missing(`begin_range`)) {
        stopifnot(is.numeric(`begin_range`), length(`begin_range`) == 1)
        self$`begin_range` <- `begin_range`
      }
      if (!missing(`end_range`)) {
        stopifnot(is.numeric(`end_range`), length(`end_range`) == 1)
        self$`end_range` <- `end_range`
      }
      if (!missing(`risk_fall_rate`)) {
        stopifnot(is.numeric(`risk_fall_rate`), length(`risk_fall_rate`) == 1)
        stopifnot(R6::is.R6(`risk_fall_rate`))
        self$`risk_fall_rate` <- `risk_fall_rate`
      }
      if (!missing(`risk_grow_rate`)) {
        stopifnot(is.numeric(`risk_grow_rate`), length(`risk_grow_rate`) == 1)
        stopifnot(R6::is.R6(`risk_grow_rate`))
        self$`risk_grow_rate` <- `risk_grow_rate`
      }
      if (!missing(`lower_bound`)) {
        stopifnot(is.numeric(`lower_bound`), length(`lower_bound`) == 1)
        stopifnot(R6::is.R6(`lower_bound`))
        self$`lower_bound` <- `lower_bound`
      }
      if (!missing(`central_rate`)) {
        stopifnot(is.numeric(`central_rate`), length(`central_rate`) == 1)
        stopifnot(R6::is.R6(`central_rate`))
        self$`central_rate` <- `central_rate`
      }
      if (!missing(`upper_bound`)) {
        stopifnot(is.numeric(`upper_bound`), length(`upper_bound`) == 1)
        stopifnot(R6::is.R6(`upper_bound`))
        self$`upper_bound` <- `upper_bound`
      }
      if (!missing(`penalty_asset`)) {
        stopifnot(is.numeric(`penalty_asset`), length(`penalty_asset`) == 1)
        stopifnot(R6::is.R6(`penalty_asset`))
        self$`penalty_asset` <- `penalty_asset`
      }
      if (!missing(`penalty_rub`)) {
        stopifnot(is.numeric(`penalty_rub`), length(`penalty_rub`) == 1)
        stopifnot(R6::is.R6(`penalty_rub`))
        self$`penalty_rub` <- `penalty_rub`
      }
      if (!missing(`to_ensuring`)) {
        self$`to_ensuring` <- `to_ensuring`
      }
      if (!missing(`ban_short_sale`)) {
        self$`ban_short_sale` <- `ban_short_sale`
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
      if (!missing(`repodiscount`)) {
        stopifnot(is.numeric(`repodiscount`), length(`repodiscount`) == 1)
        self$`repodiscount` <- `repodiscount`
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
      EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject <- list()
      if (!is.null(self$`dt`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['dt']] <- self$`dt`
      }
      if (!is.null(self$`fintoolid`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['fintoolid']] <- self$`fintoolid`
      }
      if (!is.null(self$`range_id`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['range_id']] <- self$`range_id`
      }
      if (!is.null(self$`begin_range`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['begin_range']] <- self$`begin_range`
      }
      if (!is.null(self$`end_range`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['end_range']] <- self$`end_range`
      }
      if (!is.null(self$`risk_fall_rate`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['risk_fall_rate']] <- self$`risk_fall_rate`$toJSON()
      }
      if (!is.null(self$`risk_grow_rate`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['risk_grow_rate']] <- self$`risk_grow_rate`$toJSON()
      }
      if (!is.null(self$`lower_bound`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['lower_bound']] <- self$`lower_bound`$toJSON()
      }
      if (!is.null(self$`central_rate`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['central_rate']] <- self$`central_rate`$toJSON()
      }
      if (!is.null(self$`upper_bound`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['upper_bound']] <- self$`upper_bound`$toJSON()
      }
      if (!is.null(self$`penalty_asset`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['penalty_asset']] <- self$`penalty_asset`$toJSON()
      }
      if (!is.null(self$`penalty_rub`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['penalty_rub']] <- self$`penalty_rub`$toJSON()
      }
      if (!is.null(self$`to_ensuring`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['to_ensuring']] <- self$`to_ensuring`
      }
      if (!is.null(self$`ban_short_sale`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['ban_short_sale']] <- self$`ban_short_sale`
      }
      if (!is.null(self$`fix_date`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['fix_date']] <- self$`fix_date`
      }
      if (!is.null(self$`assetid2`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['assetid2']] <- self$`assetid2`
      }
      if (!is.null(self$`discount`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['discount']] <- self$`discount`
      }
      if (!is.null(self$`repodiscount`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['repodiscount']] <- self$`repodiscount`
      }
      if (!is.null(self$`rcl`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['rcl']] <- self$`rcl`
      }
      if (!is.null(self$`rch`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['rch']] <- self$`rch`
      }
      if (!is.null(self$`limit`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['limit']] <- self$`limit`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsJson) {
      EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsJson)
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`dt`)) {
        self$`dt` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`dt`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`fintoolid`)) {
        self$`fintoolid` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`fintoolid`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`range_id`)) {
        self$`range_id` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`range_id`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`begin_range`)) {
        self$`begin_range` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`begin_range`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`end_range`)) {
        self$`end_range` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`end_range`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`risk_fall_rate`)) {
        risk_fall_rateObject <- BigDecimal$new()
        risk_fall_rateObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$risk_fall_rate, auto_unbox = TRUE))
        self$`risk_fall_rate` <- risk_fall_rateObject
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`risk_grow_rate`)) {
        risk_grow_rateObject <- BigDecimal$new()
        risk_grow_rateObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$risk_grow_rate, auto_unbox = TRUE))
        self$`risk_grow_rate` <- risk_grow_rateObject
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`lower_bound`)) {
        lower_boundObject <- BigDecimal$new()
        lower_boundObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$lower_bound, auto_unbox = TRUE))
        self$`lower_bound` <- lower_boundObject
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`central_rate`)) {
        central_rateObject <- BigDecimal$new()
        central_rateObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$central_rate, auto_unbox = TRUE))
        self$`central_rate` <- central_rateObject
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`upper_bound`)) {
        upper_boundObject <- BigDecimal$new()
        upper_boundObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$upper_bound, auto_unbox = TRUE))
        self$`upper_bound` <- upper_boundObject
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`penalty_asset`)) {
        penalty_assetObject <- BigDecimal$new()
        penalty_assetObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$penalty_asset, auto_unbox = TRUE))
        self$`penalty_asset` <- penalty_assetObject
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`penalty_rub`)) {
        penalty_rubObject <- BigDecimal$new()
        penalty_rubObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$penalty_rub, auto_unbox = TRUE))
        self$`penalty_rub` <- penalty_rubObject
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`to_ensuring`)) {
        self$`to_ensuring` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`to_ensuring`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`ban_short_sale`)) {
        self$`ban_short_sale` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`ban_short_sale`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`fix_date`)) {
        self$`fix_date` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`fix_date`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`assetid2`)) {
        self$`assetid2` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`assetid2`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`discount`)) {
        self$`discount` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`discount`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`repodiscount`)) {
        self$`repodiscount` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`repodiscount`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rcl`)) {
        self$`rcl` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rcl`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rch`)) {
        self$`rch` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rch`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`limit`)) {
        self$`limit` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`limit`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "dt": %s,
           "fintoolid": %d,
           "range_id": %d,
           "begin_range": %d,
           "end_range": %d,
           "risk_fall_rate": %s,
           "risk_grow_rate": %s,
           "lower_bound": %s,
           "central_rate": %s,
           "upper_bound": %s,
           "penalty_asset": %s,
           "penalty_rub": %s,
           "to_ensuring": %s,
           "ban_short_sale": %s,
           "fix_date": %s,
           "assetid2": %s,
           "discount": %d,
           "repodiscount": %d,
           "rcl": %d,
           "rch": %d,
           "limit": %d,
           "counter": %d,
           "rn": %d
        }',
        self$`dt`,
        self$`fintoolid`,
        self$`range_id`,
        self$`begin_range`,
        self$`end_range`,
        self$`risk_fall_rate`$toJSON(),
        self$`risk_grow_rate`$toJSON(),
        self$`lower_bound`$toJSON(),
        self$`central_rate`$toJSON(),
        self$`upper_bound`$toJSON(),
        self$`penalty_asset`$toJSON(),
        self$`penalty_rub`$toJSON(),
        self$`to_ensuring`,
        self$`ban_short_sale`,
        self$`fix_date`,
        self$`assetid2`,
        self$`discount`,
        self$`repodiscount`,
        self$`rcl`,
        self$`rch`,
        self$`limit`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsJson) {
      EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsJson)
      self$`dt` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`dt`
      self$`fintoolid` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`fintoolid`
      self$`range_id` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`range_id`
      self$`begin_range` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`begin_range`
      self$`end_range` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`end_range`
      BigDecimalObject <- BigDecimal$new()
      self$`risk_fall_rate` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$risk_fall_rate, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`risk_grow_rate` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$risk_grow_rate, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`lower_bound` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$lower_bound, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`central_rate` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$central_rate, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`upper_bound` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$upper_bound, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`penalty_asset` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$penalty_asset, auto_unbox = TRUE))
      BigDecimalObject <- BigDecimal$new()
      self$`penalty_rub` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$penalty_rub, auto_unbox = TRUE))
      self$`to_ensuring` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`to_ensuring`
      self$`ban_short_sale` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`ban_short_sale`
      self$`fix_date` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`fix_date`
      self$`assetid2` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`assetid2`
      self$`discount` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`discount`
      self$`repodiscount` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`repodiscount`
      self$`rcl` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rcl`
      self$`rch` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rch`
      self$`limit` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`limit`
      self$`counter` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsMoexNccMarketRiskCurrencyFieldsObject$`rn`
    }
  )
)