# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondAuctionDataFields Class
#'
#' @field id_fintool 
#' @field begdist_date 
#' @field enddist_date 
#' @field method 
#' @field exch_name 
#' @field ask_vol 
#' @field ask_val 
#' @field bid_vol 
#' @field bid_val 
#' @field min_bid 
#' @field max_bid 
#' @field dist_vol 
#' @field dist_val 
#' @field waprice 
#' @field yield_waprice 
#' @field num_trades 
#' @field beg_bid_date 
#' @field end_bid_date 
#' @field min_bid_rate 
#' @field max_bid_rate 
#' @field min_bid_yield 
#' @field max_bid_yield 
#' @field bid_note 
#' @field note 
#' @field type_operation_name 
#' @field bid_dates_descr 
#' @field counter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondAuctionDataFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondAuctionDataFields',
  public = list(
    `id_fintool` = NULL,
    `begdist_date` = NULL,
    `enddist_date` = NULL,
    `method` = NULL,
    `exch_name` = NULL,
    `ask_vol` = NULL,
    `ask_val` = NULL,
    `bid_vol` = NULL,
    `bid_val` = NULL,
    `min_bid` = NULL,
    `max_bid` = NULL,
    `dist_vol` = NULL,
    `dist_val` = NULL,
    `waprice` = NULL,
    `yield_waprice` = NULL,
    `num_trades` = NULL,
    `beg_bid_date` = NULL,
    `end_bid_date` = NULL,
    `min_bid_rate` = NULL,
    `max_bid_rate` = NULL,
    `min_bid_yield` = NULL,
    `max_bid_yield` = NULL,
    `bid_note` = NULL,
    `note` = NULL,
    `type_operation_name` = NULL,
    `bid_dates_descr` = NULL,
    `counter` = NULL,
    initialize = function(`id_fintool`, `begdist_date`, `enddist_date`, `method`, `exch_name`, `ask_vol`, `ask_val`, `bid_vol`, `bid_val`, `min_bid`, `max_bid`, `dist_vol`, `dist_val`, `waprice`, `yield_waprice`, `num_trades`, `beg_bid_date`, `end_bid_date`, `min_bid_rate`, `max_bid_rate`, `min_bid_yield`, `max_bid_yield`, `bid_note`, `note`, `type_operation_name`, `bid_dates_descr`, `counter`){
      if (!missing(`id_fintool`)) {
        stopifnot(is.numeric(`id_fintool`), length(`id_fintool`) == 1)
        self$`id_fintool` <- `id_fintool`
      }
      if (!missing(`begdist_date`)) {
        stopifnot(is.character(`begdist_date`), length(`begdist_date`) == 1)
        self$`begdist_date` <- `begdist_date`
      }
      if (!missing(`enddist_date`)) {
        stopifnot(is.character(`enddist_date`), length(`enddist_date`) == 1)
        self$`enddist_date` <- `enddist_date`
      }
      if (!missing(`method`)) {
        stopifnot(is.character(`method`), length(`method`) == 1)
        self$`method` <- `method`
      }
      if (!missing(`exch_name`)) {
        stopifnot(is.character(`exch_name`), length(`exch_name`) == 1)
        self$`exch_name` <- `exch_name`
      }
      if (!missing(`ask_vol`)) {
        stopifnot(is.numeric(`ask_vol`), length(`ask_vol`) == 1)
        self$`ask_vol` <- `ask_vol`
      }
      if (!missing(`ask_val`)) {
        stopifnot(is.numeric(`ask_val`), length(`ask_val`) == 1)
        self$`ask_val` <- `ask_val`
      }
      if (!missing(`bid_vol`)) {
        stopifnot(is.numeric(`bid_vol`), length(`bid_vol`) == 1)
        self$`bid_vol` <- `bid_vol`
      }
      if (!missing(`bid_val`)) {
        stopifnot(is.numeric(`bid_val`), length(`bid_val`) == 1)
        self$`bid_val` <- `bid_val`
      }
      if (!missing(`min_bid`)) {
        stopifnot(is.numeric(`min_bid`), length(`min_bid`) == 1)
        self$`min_bid` <- `min_bid`
      }
      if (!missing(`max_bid`)) {
        stopifnot(is.numeric(`max_bid`), length(`max_bid`) == 1)
        self$`max_bid` <- `max_bid`
      }
      if (!missing(`dist_vol`)) {
        stopifnot(is.numeric(`dist_vol`), length(`dist_vol`) == 1)
        self$`dist_vol` <- `dist_vol`
      }
      if (!missing(`dist_val`)) {
        stopifnot(is.numeric(`dist_val`), length(`dist_val`) == 1)
        self$`dist_val` <- `dist_val`
      }
      if (!missing(`waprice`)) {
        stopifnot(is.numeric(`waprice`), length(`waprice`) == 1)
        self$`waprice` <- `waprice`
      }
      if (!missing(`yield_waprice`)) {
        stopifnot(is.numeric(`yield_waprice`), length(`yield_waprice`) == 1)
        self$`yield_waprice` <- `yield_waprice`
      }
      if (!missing(`num_trades`)) {
        stopifnot(is.numeric(`num_trades`), length(`num_trades`) == 1)
        self$`num_trades` <- `num_trades`
      }
      if (!missing(`beg_bid_date`)) {
        stopifnot(is.character(`beg_bid_date`), length(`beg_bid_date`) == 1)
        self$`beg_bid_date` <- `beg_bid_date`
      }
      if (!missing(`end_bid_date`)) {
        stopifnot(is.character(`end_bid_date`), length(`end_bid_date`) == 1)
        self$`end_bid_date` <- `end_bid_date`
      }
      if (!missing(`min_bid_rate`)) {
        stopifnot(is.numeric(`min_bid_rate`), length(`min_bid_rate`) == 1)
        self$`min_bid_rate` <- `min_bid_rate`
      }
      if (!missing(`max_bid_rate`)) {
        stopifnot(is.numeric(`max_bid_rate`), length(`max_bid_rate`) == 1)
        self$`max_bid_rate` <- `max_bid_rate`
      }
      if (!missing(`min_bid_yield`)) {
        stopifnot(is.numeric(`min_bid_yield`), length(`min_bid_yield`) == 1)
        self$`min_bid_yield` <- `min_bid_yield`
      }
      if (!missing(`max_bid_yield`)) {
        stopifnot(is.numeric(`max_bid_yield`), length(`max_bid_yield`) == 1)
        self$`max_bid_yield` <- `max_bid_yield`
      }
      if (!missing(`bid_note`)) {
        stopifnot(is.character(`bid_note`), length(`bid_note`) == 1)
        self$`bid_note` <- `bid_note`
      }
      if (!missing(`note`)) {
        stopifnot(is.character(`note`), length(`note`) == 1)
        self$`note` <- `note`
      }
      if (!missing(`type_operation_name`)) {
        stopifnot(is.character(`type_operation_name`), length(`type_operation_name`) == 1)
        self$`type_operation_name` <- `type_operation_name`
      }
      if (!missing(`bid_dates_descr`)) {
        stopifnot(is.character(`bid_dates_descr`), length(`bid_dates_descr`) == 1)
        self$`bid_dates_descr` <- `bid_dates_descr`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondAuctionDataFieldsObject <- list()
      if (!is.null(self$`id_fintool`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['id_fintool']] <- self$`id_fintool`
      }
      if (!is.null(self$`begdist_date`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['begdist_date']] <- self$`begdist_date`
      }
      if (!is.null(self$`enddist_date`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['enddist_date']] <- self$`enddist_date`
      }
      if (!is.null(self$`method`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['method']] <- self$`method`
      }
      if (!is.null(self$`exch_name`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['exch_name']] <- self$`exch_name`
      }
      if (!is.null(self$`ask_vol`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['ask_vol']] <- self$`ask_vol`
      }
      if (!is.null(self$`ask_val`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['ask_val']] <- self$`ask_val`
      }
      if (!is.null(self$`bid_vol`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['bid_vol']] <- self$`bid_vol`
      }
      if (!is.null(self$`bid_val`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['bid_val']] <- self$`bid_val`
      }
      if (!is.null(self$`min_bid`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['min_bid']] <- self$`min_bid`
      }
      if (!is.null(self$`max_bid`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['max_bid']] <- self$`max_bid`
      }
      if (!is.null(self$`dist_vol`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['dist_vol']] <- self$`dist_vol`
      }
      if (!is.null(self$`dist_val`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['dist_val']] <- self$`dist_val`
      }
      if (!is.null(self$`waprice`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['waprice']] <- self$`waprice`
      }
      if (!is.null(self$`yield_waprice`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['yield_waprice']] <- self$`yield_waprice`
      }
      if (!is.null(self$`num_trades`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['num_trades']] <- self$`num_trades`
      }
      if (!is.null(self$`beg_bid_date`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['beg_bid_date']] <- self$`beg_bid_date`
      }
      if (!is.null(self$`end_bid_date`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['end_bid_date']] <- self$`end_bid_date`
      }
      if (!is.null(self$`min_bid_rate`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['min_bid_rate']] <- self$`min_bid_rate`
      }
      if (!is.null(self$`max_bid_rate`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['max_bid_rate']] <- self$`max_bid_rate`
      }
      if (!is.null(self$`min_bid_yield`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['min_bid_yield']] <- self$`min_bid_yield`
      }
      if (!is.null(self$`max_bid_yield`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['max_bid_yield']] <- self$`max_bid_yield`
      }
      if (!is.null(self$`bid_note`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['bid_note']] <- self$`bid_note`
      }
      if (!is.null(self$`note`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['note']] <- self$`note`
      }
      if (!is.null(self$`type_operation_name`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['type_operation_name']] <- self$`type_operation_name`
      }
      if (!is.null(self$`bid_dates_descr`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['bid_dates_descr']] <- self$`bid_dates_descr`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsBondAuctionDataFieldsObject[['counter']] <- self$`counter`
      }

      EfirDataHubModelsModelsBondAuctionDataFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondAuctionDataFieldsJson) {
      EfirDataHubModelsModelsBondAuctionDataFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondAuctionDataFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`id_fintool`)) {
        self$`id_fintool` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`id_fintool`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`begdist_date`)) {
        self$`begdist_date` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`begdist_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`enddist_date`)) {
        self$`enddist_date` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`enddist_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`method`)) {
        self$`method` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`method`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`exch_name`)) {
        self$`exch_name` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`exch_name`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`ask_vol`)) {
        self$`ask_vol` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`ask_vol`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`ask_val`)) {
        self$`ask_val` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`ask_val`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_vol`)) {
        self$`bid_vol` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_vol`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_val`)) {
        self$`bid_val` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_val`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid`)) {
        self$`min_bid` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid`)) {
        self$`max_bid` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`dist_vol`)) {
        self$`dist_vol` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`dist_vol`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`dist_val`)) {
        self$`dist_val` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`dist_val`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`waprice`)) {
        self$`waprice` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`waprice`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`yield_waprice`)) {
        self$`yield_waprice` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`yield_waprice`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`num_trades`)) {
        self$`num_trades` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`num_trades`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`beg_bid_date`)) {
        self$`beg_bid_date` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`beg_bid_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`end_bid_date`)) {
        self$`end_bid_date` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`end_bid_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid_rate`)) {
        self$`min_bid_rate` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid_rate`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid_rate`)) {
        self$`max_bid_rate` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid_rate`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid_yield`)) {
        self$`min_bid_yield` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid_yield`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid_yield`)) {
        self$`max_bid_yield` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid_yield`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_note`)) {
        self$`bid_note` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_note`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`note`)) {
        self$`note` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`note`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`type_operation_name`)) {
        self$`type_operation_name` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`type_operation_name`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_dates_descr`)) {
        self$`bid_dates_descr` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_dates_descr`
      }
      if (!is.null(EfirDataHubModelsModelsBondAuctionDataFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`counter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id_fintool": %d,
           "begdist_date": %s,
           "enddist_date": %s,
           "method": %s,
           "exch_name": %s,
           "ask_vol": %d,
           "ask_val": %d,
           "bid_vol": %d,
           "bid_val": %d,
           "min_bid": %d,
           "max_bid": %d,
           "dist_vol": %d,
           "dist_val": %d,
           "waprice": %d,
           "yield_waprice": %d,
           "num_trades": %d,
           "beg_bid_date": %s,
           "end_bid_date": %s,
           "min_bid_rate": %d,
           "max_bid_rate": %d,
           "min_bid_yield": %d,
           "max_bid_yield": %d,
           "bid_note": %s,
           "note": %s,
           "type_operation_name": %s,
           "bid_dates_descr": %s,
           "counter": %d
        }',
        self$`id_fintool`,
        self$`begdist_date`,
        self$`enddist_date`,
        self$`method`,
        self$`exch_name`,
        self$`ask_vol`,
        self$`ask_val`,
        self$`bid_vol`,
        self$`bid_val`,
        self$`min_bid`,
        self$`max_bid`,
        self$`dist_vol`,
        self$`dist_val`,
        self$`waprice`,
        self$`yield_waprice`,
        self$`num_trades`,
        self$`beg_bid_date`,
        self$`end_bid_date`,
        self$`min_bid_rate`,
        self$`max_bid_rate`,
        self$`min_bid_yield`,
        self$`max_bid_yield`,
        self$`bid_note`,
        self$`note`,
        self$`type_operation_name`,
        self$`bid_dates_descr`,
        self$`counter`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondAuctionDataFieldsJson) {
      EfirDataHubModelsModelsBondAuctionDataFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondAuctionDataFieldsJson)
      self$`id_fintool` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`id_fintool`
      self$`begdist_date` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`begdist_date`
      self$`enddist_date` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`enddist_date`
      self$`method` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`method`
      self$`exch_name` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`exch_name`
      self$`ask_vol` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`ask_vol`
      self$`ask_val` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`ask_val`
      self$`bid_vol` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_vol`
      self$`bid_val` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_val`
      self$`min_bid` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid`
      self$`max_bid` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid`
      self$`dist_vol` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`dist_vol`
      self$`dist_val` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`dist_val`
      self$`waprice` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`waprice`
      self$`yield_waprice` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`yield_waprice`
      self$`num_trades` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`num_trades`
      self$`beg_bid_date` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`beg_bid_date`
      self$`end_bid_date` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`end_bid_date`
      self$`min_bid_rate` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid_rate`
      self$`max_bid_rate` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid_rate`
      self$`min_bid_yield` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`min_bid_yield`
      self$`max_bid_yield` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`max_bid_yield`
      self$`bid_note` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_note`
      self$`note` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`note`
      self$`type_operation_name` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`type_operation_name`
      self$`bid_dates_descr` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`bid_dates_descr`
      self$`counter` <- EfirDataHubModelsModelsBondAuctionDataFieldsObject$`counter`
    }
  )
)
