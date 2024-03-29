# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsMifidTradeStatsByDaysFields Class
#'
#' @field fintoolId 
#' @field tradedatestart 
#' @field tradedateend 
#' @field isin 
#' @field code 
#' @field group_name_rus 
#' @field group_name_eng 
#' @field is_filtered 
#' @field trade_date 
#' @field update_date 
#' @field wap 
#' @field median_price 
#' @field price_q025 
#' @field price_q075 
#' @field price_max 
#' @field price_min 
#' @field total_volume 
#' @field total_turnover 
#' @field trades_cnt 
#' @field market_price 
#' @field market_price_level 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsMifidTradeStatsByDaysFields <- R6::R6Class(
  'EfirDataHubModelsModelsMifidTradeStatsByDaysFields',
  public = list(
    `fintoolId` = NULL,
    `tradedatestart` = NULL,
    `tradedateend` = NULL,
    `isin` = NULL,
    `code` = NULL,
    `group_name_rus` = NULL,
    `group_name_eng` = NULL,
    `is_filtered` = NULL,
    `trade_date` = NULL,
    `update_date` = NULL,
    `wap` = NULL,
    `median_price` = NULL,
    `price_q025` = NULL,
    `price_q075` = NULL,
    `price_max` = NULL,
    `price_min` = NULL,
    `total_volume` = NULL,
    `total_turnover` = NULL,
    `trades_cnt` = NULL,
    `market_price` = NULL,
    `market_price_level` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`fintoolId`, `tradedatestart`, `tradedateend`, `isin`, `code`, `group_name_rus`, `group_name_eng`, `is_filtered`, `trade_date`, `update_date`, `wap`, `median_price`, `price_q025`, `price_q075`, `price_max`, `price_min`, `total_volume`, `total_turnover`, `trades_cnt`, `market_price`, `market_price_level`, `counter`, `rn`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`tradedatestart`)) {
        stopifnot(is.character(`tradedatestart`), length(`tradedatestart`) == 1)
        self$`tradedatestart` <- `tradedatestart`
      }
      if (!missing(`tradedateend`)) {
        stopifnot(is.character(`tradedateend`), length(`tradedateend`) == 1)
        self$`tradedateend` <- `tradedateend`
      }
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`group_name_rus`)) {
        stopifnot(is.character(`group_name_rus`), length(`group_name_rus`) == 1)
        self$`group_name_rus` <- `group_name_rus`
      }
      if (!missing(`group_name_eng`)) {
        stopifnot(is.character(`group_name_eng`), length(`group_name_eng`) == 1)
        self$`group_name_eng` <- `group_name_eng`
      }
      if (!missing(`is_filtered`)) {
        self$`is_filtered` <- `is_filtered`
      }
      if (!missing(`trade_date`)) {
        stopifnot(is.character(`trade_date`), length(`trade_date`) == 1)
        self$`trade_date` <- `trade_date`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`wap`)) {
        stopifnot(is.numeric(`wap`), length(`wap`) == 1)
        self$`wap` <- `wap`
      }
      if (!missing(`median_price`)) {
        stopifnot(is.numeric(`median_price`), length(`median_price`) == 1)
        self$`median_price` <- `median_price`
      }
      if (!missing(`price_q025`)) {
        stopifnot(is.numeric(`price_q025`), length(`price_q025`) == 1)
        self$`price_q025` <- `price_q025`
      }
      if (!missing(`price_q075`)) {
        stopifnot(is.numeric(`price_q075`), length(`price_q075`) == 1)
        self$`price_q075` <- `price_q075`
      }
      if (!missing(`price_max`)) {
        stopifnot(is.numeric(`price_max`), length(`price_max`) == 1)
        self$`price_max` <- `price_max`
      }
      if (!missing(`price_min`)) {
        stopifnot(is.numeric(`price_min`), length(`price_min`) == 1)
        self$`price_min` <- `price_min`
      }
      if (!missing(`total_volume`)) {
        stopifnot(is.numeric(`total_volume`), length(`total_volume`) == 1)
        self$`total_volume` <- `total_volume`
      }
      if (!missing(`total_turnover`)) {
        stopifnot(is.numeric(`total_turnover`), length(`total_turnover`) == 1)
        self$`total_turnover` <- `total_turnover`
      }
      if (!missing(`trades_cnt`)) {
        stopifnot(is.numeric(`trades_cnt`), length(`trades_cnt`) == 1)
        self$`trades_cnt` <- `trades_cnt`
      }
      if (!missing(`market_price`)) {
        stopifnot(is.numeric(`market_price`), length(`market_price`) == 1)
        self$`market_price` <- `market_price`
      }
      if (!missing(`market_price_level`)) {
        stopifnot(is.numeric(`market_price_level`), length(`market_price_level`) == 1)
        self$`market_price_level` <- `market_price_level`
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
      EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject <- list()
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`tradedatestart`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['tradedatestart']] <- self$`tradedatestart`
      }
      if (!is.null(self$`tradedateend`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['tradedateend']] <- self$`tradedateend`
      }
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`group_name_rus`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['group_name_rus']] <- self$`group_name_rus`
      }
      if (!is.null(self$`group_name_eng`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['group_name_eng']] <- self$`group_name_eng`
      }
      if (!is.null(self$`is_filtered`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['is_filtered']] <- self$`is_filtered`
      }
      if (!is.null(self$`trade_date`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['trade_date']] <- self$`trade_date`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`wap`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['wap']] <- self$`wap`
      }
      if (!is.null(self$`median_price`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['median_price']] <- self$`median_price`
      }
      if (!is.null(self$`price_q025`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['price_q025']] <- self$`price_q025`
      }
      if (!is.null(self$`price_q075`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['price_q075']] <- self$`price_q075`
      }
      if (!is.null(self$`price_max`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['price_max']] <- self$`price_max`
      }
      if (!is.null(self$`price_min`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['price_min']] <- self$`price_min`
      }
      if (!is.null(self$`total_volume`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['total_volume']] <- self$`total_volume`
      }
      if (!is.null(self$`total_turnover`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['total_turnover']] <- self$`total_turnover`
      }
      if (!is.null(self$`trades_cnt`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['trades_cnt']] <- self$`trades_cnt`
      }
      if (!is.null(self$`market_price`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['market_price']] <- self$`market_price`
      }
      if (!is.null(self$`market_price_level`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['market_price_level']] <- self$`market_price_level`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsJson) {
      EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsJson)
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`tradedatestart`)) {
        self$`tradedatestart` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`tradedatestart`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`tradedateend`)) {
        self$`tradedateend` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`tradedateend`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`isin`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`group_name_rus`)) {
        self$`group_name_rus` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`group_name_rus`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`group_name_eng`)) {
        self$`group_name_eng` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`group_name_eng`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`is_filtered`)) {
        self$`is_filtered` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`is_filtered`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`trade_date`)) {
        self$`trade_date` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`trade_date`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`wap`)) {
        self$`wap` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`wap`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`median_price`)) {
        self$`median_price` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`median_price`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_q025`)) {
        self$`price_q025` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_q025`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_q075`)) {
        self$`price_q075` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_q075`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_max`)) {
        self$`price_max` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_max`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_min`)) {
        self$`price_min` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_min`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`total_volume`)) {
        self$`total_volume` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`total_volume`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`total_turnover`)) {
        self$`total_turnover` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`total_turnover`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`trades_cnt`)) {
        self$`trades_cnt` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`trades_cnt`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`market_price`)) {
        self$`market_price` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`market_price`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`market_price_level`)) {
        self$`market_price_level` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`market_price_level`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "tradedatestart": %s,
           "tradedateend": %s,
           "isin": %s,
           "code": %s,
           "group_name_rus": %s,
           "group_name_eng": %s,
           "is_filtered": %s,
           "trade_date": %s,
           "update_date": %s,
           "wap": %d,
           "median_price": %d,
           "price_q025": %d,
           "price_q075": %d,
           "price_max": %d,
           "price_min": %d,
           "total_volume": %d,
           "total_turnover": %d,
           "trades_cnt": %d,
           "market_price": %d,
           "market_price_level": %d,
           "counter": %d,
           "rn": %d
        }',
        self$`fintoolId`,
        self$`tradedatestart`,
        self$`tradedateend`,
        self$`isin`,
        self$`code`,
        self$`group_name_rus`,
        self$`group_name_eng`,
        self$`is_filtered`,
        self$`trade_date`,
        self$`update_date`,
        self$`wap`,
        self$`median_price`,
        self$`price_q025`,
        self$`price_q075`,
        self$`price_max`,
        self$`price_min`,
        self$`total_volume`,
        self$`total_turnover`,
        self$`trades_cnt`,
        self$`market_price`,
        self$`market_price_level`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsJson) {
      EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsJson)
      self$`fintoolId` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`fintoolId`
      self$`tradedatestart` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`tradedatestart`
      self$`tradedateend` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`tradedateend`
      self$`isin` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`isin`
      self$`code` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`code`
      self$`group_name_rus` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`group_name_rus`
      self$`group_name_eng` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`group_name_eng`
      self$`is_filtered` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`is_filtered`
      self$`trade_date` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`trade_date`
      self$`update_date` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`update_date`
      self$`wap` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`wap`
      self$`median_price` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`median_price`
      self$`price_q025` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_q025`
      self$`price_q075` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_q075`
      self$`price_max` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_max`
      self$`price_min` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`price_min`
      self$`total_volume` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`total_volume`
      self$`total_turnover` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`total_turnover`
      self$`trades_cnt` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`trades_cnt`
      self$`market_price` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`market_price`
      self$`market_price_level` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`market_price_level`
      self$`counter` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsMifidTradeStatsByDaysFieldsObject$`rn`
    }
  )
)
