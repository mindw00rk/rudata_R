# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoInstrumentsFields Class
#'
#' @field id 
#' @field fintoolId 
#' @field name 
#' @field shortname_rus 
#' @field secname 
#' @field isin 
#' @field cfi_ifx 
#' @field exch 
#' @field seccode 
#' @field symbol_ts 
#' @field code_issuer 
#' @field lotsize 
#' @field status 
#' @field issuer 
#' @field sector 
#' @field currency 
#' @field reg_num 
#' @field mat_date 
#' @field cfi_name 
#' @field exchange 
#' @field visible 
#' @field tool_type 
#' @field tool_name 
#' @field is_main 
#' @field reg_code 
#' @field reg_code_norm 
#' @field nrd_code 
#' @field nrd_code_norm 
#' @field isin2 
#' @field isin2_norm 
#' @field isin_norm 
#' @field trade_site 
#' @field board 
#' @field update_date 
#' @field base_asset_fintoolid 
#' @field agent_fininstid 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoInstrumentsFields <- R6::R6Class(
  'EfirDataHubModelsModelsInfoInstrumentsFields',
  public = list(
    `id` = NULL,
    `fintoolId` = NULL,
    `name` = NULL,
    `shortname_rus` = NULL,
    `secname` = NULL,
    `isin` = NULL,
    `cfi_ifx` = NULL,
    `exch` = NULL,
    `seccode` = NULL,
    `symbol_ts` = NULL,
    `code_issuer` = NULL,
    `lotsize` = NULL,
    `status` = NULL,
    `issuer` = NULL,
    `sector` = NULL,
    `currency` = NULL,
    `reg_num` = NULL,
    `mat_date` = NULL,
    `cfi_name` = NULL,
    `exchange` = NULL,
    `visible` = NULL,
    `tool_type` = NULL,
    `tool_name` = NULL,
    `is_main` = NULL,
    `reg_code` = NULL,
    `reg_code_norm` = NULL,
    `nrd_code` = NULL,
    `nrd_code_norm` = NULL,
    `isin2` = NULL,
    `isin2_norm` = NULL,
    `isin_norm` = NULL,
    `trade_site` = NULL,
    `board` = NULL,
    `update_date` = NULL,
    `base_asset_fintoolid` = NULL,
    `agent_fininstid` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`id`, `fintoolId`, `name`, `shortname_rus`, `secname`, `isin`, `cfi_ifx`, `exch`, `seccode`, `symbol_ts`, `code_issuer`, `lotsize`, `status`, `issuer`, `sector`, `currency`, `reg_num`, `mat_date`, `cfi_name`, `exchange`, `visible`, `tool_type`, `tool_name`, `is_main`, `reg_code`, `reg_code_norm`, `nrd_code`, `nrd_code_norm`, `isin2`, `isin2_norm`, `isin_norm`, `trade_site`, `board`, `update_date`, `base_asset_fintoolid`, `agent_fininstid`, `counter`, `rn`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`secname`)) {
        stopifnot(is.character(`secname`), length(`secname`) == 1)
        self$`secname` <- `secname`
      }
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`cfi_ifx`)) {
        stopifnot(is.character(`cfi_ifx`), length(`cfi_ifx`) == 1)
        self$`cfi_ifx` <- `cfi_ifx`
      }
      if (!missing(`exch`)) {
        stopifnot(is.numeric(`exch`), length(`exch`) == 1)
        self$`exch` <- `exch`
      }
      if (!missing(`seccode`)) {
        stopifnot(is.character(`seccode`), length(`seccode`) == 1)
        self$`seccode` <- `seccode`
      }
      if (!missing(`symbol_ts`)) {
        stopifnot(is.character(`symbol_ts`), length(`symbol_ts`) == 1)
        self$`symbol_ts` <- `symbol_ts`
      }
      if (!missing(`code_issuer`)) {
        stopifnot(is.character(`code_issuer`), length(`code_issuer`) == 1)
        self$`code_issuer` <- `code_issuer`
      }
      if (!missing(`lotsize`)) {
        stopifnot(is.numeric(`lotsize`), length(`lotsize`) == 1)
        self$`lotsize` <- `lotsize`
      }
      if (!missing(`status`)) {
        stopifnot(is.numeric(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`issuer`)) {
        stopifnot(is.character(`issuer`), length(`issuer`) == 1)
        self$`issuer` <- `issuer`
      }
      if (!missing(`sector`)) {
        stopifnot(is.character(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
      if (!missing(`currency`)) {
        stopifnot(is.character(`currency`), length(`currency`) == 1)
        self$`currency` <- `currency`
      }
      if (!missing(`reg_num`)) {
        stopifnot(is.character(`reg_num`), length(`reg_num`) == 1)
        self$`reg_num` <- `reg_num`
      }
      if (!missing(`mat_date`)) {
        stopifnot(is.character(`mat_date`), length(`mat_date`) == 1)
        self$`mat_date` <- `mat_date`
      }
      if (!missing(`cfi_name`)) {
        stopifnot(is.character(`cfi_name`), length(`cfi_name`) == 1)
        self$`cfi_name` <- `cfi_name`
      }
      if (!missing(`exchange`)) {
        stopifnot(is.character(`exchange`), length(`exchange`) == 1)
        self$`exchange` <- `exchange`
      }
      if (!missing(`visible`)) {
        stopifnot(is.character(`visible`), length(`visible`) == 1)
        self$`visible` <- `visible`
      }
      if (!missing(`tool_type`)) {
        stopifnot(is.character(`tool_type`), length(`tool_type`) == 1)
        self$`tool_type` <- `tool_type`
      }
      if (!missing(`tool_name`)) {
        stopifnot(is.character(`tool_name`), length(`tool_name`) == 1)
        self$`tool_name` <- `tool_name`
      }
      if (!missing(`is_main`)) {
        self$`is_main` <- `is_main`
      }
      if (!missing(`reg_code`)) {
        stopifnot(is.character(`reg_code`), length(`reg_code`) == 1)
        self$`reg_code` <- `reg_code`
      }
      if (!missing(`reg_code_norm`)) {
        stopifnot(is.character(`reg_code_norm`), length(`reg_code_norm`) == 1)
        self$`reg_code_norm` <- `reg_code_norm`
      }
      if (!missing(`nrd_code`)) {
        stopifnot(is.character(`nrd_code`), length(`nrd_code`) == 1)
        self$`nrd_code` <- `nrd_code`
      }
      if (!missing(`nrd_code_norm`)) {
        stopifnot(is.character(`nrd_code_norm`), length(`nrd_code_norm`) == 1)
        self$`nrd_code_norm` <- `nrd_code_norm`
      }
      if (!missing(`isin2`)) {
        stopifnot(is.character(`isin2`), length(`isin2`) == 1)
        self$`isin2` <- `isin2`
      }
      if (!missing(`isin2_norm`)) {
        stopifnot(is.character(`isin2_norm`), length(`isin2_norm`) == 1)
        self$`isin2_norm` <- `isin2_norm`
      }
      if (!missing(`isin_norm`)) {
        stopifnot(is.character(`isin_norm`), length(`isin_norm`) == 1)
        self$`isin_norm` <- `isin_norm`
      }
      if (!missing(`trade_site`)) {
        stopifnot(is.character(`trade_site`), length(`trade_site`) == 1)
        self$`trade_site` <- `trade_site`
      }
      if (!missing(`board`)) {
        stopifnot(is.character(`board`), length(`board`) == 1)
        self$`board` <- `board`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`base_asset_fintoolid`)) {
        stopifnot(is.numeric(`base_asset_fintoolid`), length(`base_asset_fintoolid`) == 1)
        self$`base_asset_fintoolid` <- `base_asset_fintoolid`
      }
      if (!missing(`agent_fininstid`)) {
        stopifnot(is.numeric(`agent_fininstid`), length(`agent_fininstid`) == 1)
        self$`agent_fininstid` <- `agent_fininstid`
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
      EfirDataHubModelsModelsInfoInstrumentsFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`name`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['name']] <- self$`name`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`secname`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['secname']] <- self$`secname`
      }
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`cfi_ifx`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['cfi_ifx']] <- self$`cfi_ifx`
      }
      if (!is.null(self$`exch`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['exch']] <- self$`exch`
      }
      if (!is.null(self$`seccode`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['seccode']] <- self$`seccode`
      }
      if (!is.null(self$`symbol_ts`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['symbol_ts']] <- self$`symbol_ts`
      }
      if (!is.null(self$`code_issuer`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['code_issuer']] <- self$`code_issuer`
      }
      if (!is.null(self$`lotsize`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['lotsize']] <- self$`lotsize`
      }
      if (!is.null(self$`status`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['status']] <- self$`status`
      }
      if (!is.null(self$`issuer`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['issuer']] <- self$`issuer`
      }
      if (!is.null(self$`sector`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['sector']] <- self$`sector`
      }
      if (!is.null(self$`currency`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['currency']] <- self$`currency`
      }
      if (!is.null(self$`reg_num`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['reg_num']] <- self$`reg_num`
      }
      if (!is.null(self$`mat_date`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['mat_date']] <- self$`mat_date`
      }
      if (!is.null(self$`cfi_name`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['cfi_name']] <- self$`cfi_name`
      }
      if (!is.null(self$`exchange`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['exchange']] <- self$`exchange`
      }
      if (!is.null(self$`visible`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['visible']] <- self$`visible`
      }
      if (!is.null(self$`tool_type`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['tool_type']] <- self$`tool_type`
      }
      if (!is.null(self$`tool_name`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['tool_name']] <- self$`tool_name`
      }
      if (!is.null(self$`is_main`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['is_main']] <- self$`is_main`
      }
      if (!is.null(self$`reg_code`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['reg_code']] <- self$`reg_code`
      }
      if (!is.null(self$`reg_code_norm`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['reg_code_norm']] <- self$`reg_code_norm`
      }
      if (!is.null(self$`nrd_code`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['nrd_code']] <- self$`nrd_code`
      }
      if (!is.null(self$`nrd_code_norm`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['nrd_code_norm']] <- self$`nrd_code_norm`
      }
      if (!is.null(self$`isin2`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['isin2']] <- self$`isin2`
      }
      if (!is.null(self$`isin2_norm`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['isin2_norm']] <- self$`isin2_norm`
      }
      if (!is.null(self$`isin_norm`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['isin_norm']] <- self$`isin_norm`
      }
      if (!is.null(self$`trade_site`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['trade_site']] <- self$`trade_site`
      }
      if (!is.null(self$`board`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['board']] <- self$`board`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`base_asset_fintoolid`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['base_asset_fintoolid']] <- self$`base_asset_fintoolid`
      }
      if (!is.null(self$`agent_fininstid`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['agent_fininstid']] <- self$`agent_fininstid`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsInfoInstrumentsFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsInfoInstrumentsFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoInstrumentsFieldsJson) {
      EfirDataHubModelsModelsInfoInstrumentsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoInstrumentsFieldsJson)
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`name`)) {
        self$`name` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`name`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`secname`)) {
        self$`secname` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`secname`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`cfi_ifx`)) {
        self$`cfi_ifx` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`cfi_ifx`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`exch`)) {
        self$`exch` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`exch`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`seccode`)) {
        self$`seccode` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`seccode`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`symbol_ts`)) {
        self$`symbol_ts` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`symbol_ts`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`code_issuer`)) {
        self$`code_issuer` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`code_issuer`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`lotsize`)) {
        self$`lotsize` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`lotsize`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`status`)) {
        self$`status` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`status`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`issuer`)) {
        self$`issuer` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`issuer`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`sector`)) {
        self$`sector` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`sector`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`currency`)) {
        self$`currency` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`currency`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_num`)) {
        self$`reg_num` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_num`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`mat_date`)) {
        self$`mat_date` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`mat_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`cfi_name`)) {
        self$`cfi_name` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`cfi_name`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`exchange`)) {
        self$`exchange` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`exchange`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`visible`)) {
        self$`visible` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`visible`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`tool_type`)) {
        self$`tool_type` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`tool_type`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`tool_name`)) {
        self$`tool_name` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`tool_name`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`is_main`)) {
        self$`is_main` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`is_main`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_code`)) {
        self$`reg_code` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_code`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_code_norm`)) {
        self$`reg_code_norm` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_code_norm`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`nrd_code`)) {
        self$`nrd_code` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`nrd_code`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`nrd_code_norm`)) {
        self$`nrd_code_norm` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`nrd_code_norm`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin2`)) {
        self$`isin2` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin2`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin2_norm`)) {
        self$`isin2_norm` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin2_norm`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin_norm`)) {
        self$`isin_norm` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin_norm`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`trade_site`)) {
        self$`trade_site` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`trade_site`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`board`)) {
        self$`board` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`board`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`base_asset_fintoolid`)) {
        self$`base_asset_fintoolid` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`base_asset_fintoolid`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`agent_fininstid`)) {
        self$`agent_fininstid` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`agent_fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "fintoolId": %d,
           "name": %s,
           "shortname_rus": %s,
           "secname": %s,
           "isin": %s,
           "cfi_ifx": %s,
           "exch": %d,
           "seccode": %s,
           "symbol_ts": %s,
           "code_issuer": %s,
           "lotsize": %d,
           "status": %d,
           "issuer": %s,
           "sector": %s,
           "currency": %s,
           "reg_num": %s,
           "mat_date": %s,
           "cfi_name": %s,
           "exchange": %s,
           "visible": %s,
           "tool_type": %s,
           "tool_name": %s,
           "is_main": %s,
           "reg_code": %s,
           "reg_code_norm": %s,
           "nrd_code": %s,
           "nrd_code_norm": %s,
           "isin2": %s,
           "isin2_norm": %s,
           "isin_norm": %s,
           "trade_site": %s,
           "board": %s,
           "update_date": %s,
           "base_asset_fintoolid": %d,
           "agent_fininstid": %d,
           "counter": %d,
           "rn": %d
        }',
        self$`id`,
        self$`fintoolId`,
        self$`name`,
        self$`shortname_rus`,
        self$`secname`,
        self$`isin`,
        self$`cfi_ifx`,
        self$`exch`,
        self$`seccode`,
        self$`symbol_ts`,
        self$`code_issuer`,
        self$`lotsize`,
        self$`status`,
        self$`issuer`,
        self$`sector`,
        self$`currency`,
        self$`reg_num`,
        self$`mat_date`,
        self$`cfi_name`,
        self$`exchange`,
        self$`visible`,
        self$`tool_type`,
        self$`tool_name`,
        self$`is_main`,
        self$`reg_code`,
        self$`reg_code_norm`,
        self$`nrd_code`,
        self$`nrd_code_norm`,
        self$`isin2`,
        self$`isin2_norm`,
        self$`isin_norm`,
        self$`trade_site`,
        self$`board`,
        self$`update_date`,
        self$`base_asset_fintoolid`,
        self$`agent_fininstid`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoInstrumentsFieldsJson) {
      EfirDataHubModelsModelsInfoInstrumentsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoInstrumentsFieldsJson)
      self$`id` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`id`
      self$`fintoolId` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`fintoolId`
      self$`name` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`name`
      self$`shortname_rus` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`shortname_rus`
      self$`secname` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`secname`
      self$`isin` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin`
      self$`cfi_ifx` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`cfi_ifx`
      self$`exch` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`exch`
      self$`seccode` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`seccode`
      self$`symbol_ts` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`symbol_ts`
      self$`code_issuer` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`code_issuer`
      self$`lotsize` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`lotsize`
      self$`status` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`status`
      self$`issuer` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`issuer`
      self$`sector` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`sector`
      self$`currency` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`currency`
      self$`reg_num` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_num`
      self$`mat_date` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`mat_date`
      self$`cfi_name` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`cfi_name`
      self$`exchange` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`exchange`
      self$`visible` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`visible`
      self$`tool_type` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`tool_type`
      self$`tool_name` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`tool_name`
      self$`is_main` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`is_main`
      self$`reg_code` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_code`
      self$`reg_code_norm` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`reg_code_norm`
      self$`nrd_code` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`nrd_code`
      self$`nrd_code_norm` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`nrd_code_norm`
      self$`isin2` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin2`
      self$`isin2_norm` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin2_norm`
      self$`isin_norm` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`isin_norm`
      self$`trade_site` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`trade_site`
      self$`board` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`board`
      self$`update_date` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`update_date`
      self$`base_asset_fintoolid` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`base_asset_fintoolid`
      self$`agent_fininstid` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`agent_fininstid`
      self$`counter` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsInfoInstrumentsFieldsObject$`rn`
    }
  )
)