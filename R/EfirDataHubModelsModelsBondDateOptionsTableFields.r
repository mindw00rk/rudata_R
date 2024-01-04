# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondDateOptionsTableFields Class
#'
#' @field is_lombard 
#' @field exch_main 
#' @field listing_level 
#' @field sum_mktval 
#' @field sum_mktvol 
#' @field cpn_no 
#' @field cpn_begdate 
#' @field cpn_enddate 
#' @field cpn_period 
#' @field cpn_fixlist 
#' @field cpn_rate 
#' @field cpn_value 
#' @field cpn_paydate 
#' @field cpn_knownno 
#' @field cpn_knowndate 
#' @field newcpn_date 
#' @field mty_date 
#' @field mty_fixdate 
#' @field mty_part 
#' @field mty_value 
#' @field mty_paydate 
#' @field call_date 
#' @field offer_date 
#' @field offer_end 
#' @field offer_price 
#' @field offer_paydate 
#' @field conv_begdate 
#' @field conv_enddate 
#' @field conv_coeff 
#' @field conv_fintoolid 
#' @field default_date 
#' @field default_type 
#' @field event_type 
#' @field duty_paydate 
#' @field auct_exch 
#' @field auct_begdate 
#' @field auct_askval 
#' @field auct_askvol 
#' @field auct_enddate 
#' @field accrued_int 
#' @field accrued_int_pct 
#' @field current_fv 
#' @field current_fv_pct 
#' @field fairvalue_avg 
#' @field fairvalue_nfa 
#' @field mty_sumcpn 
#' @field offer_sumcpn 
#' @field next_repayment_date 
#' @field fv_last_known_date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondDateOptionsTableFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondDateOptionsTableFields',
  public = list(
    `is_lombard` = NULL,
    `exch_main` = NULL,
    `listing_level` = NULL,
    `sum_mktval` = NULL,
    `sum_mktvol` = NULL,
    `cpn_no` = NULL,
    `cpn_begdate` = NULL,
    `cpn_enddate` = NULL,
    `cpn_period` = NULL,
    `cpn_fixlist` = NULL,
    `cpn_rate` = NULL,
    `cpn_value` = NULL,
    `cpn_paydate` = NULL,
    `cpn_knownno` = NULL,
    `cpn_knowndate` = NULL,
    `newcpn_date` = NULL,
    `mty_date` = NULL,
    `mty_fixdate` = NULL,
    `mty_part` = NULL,
    `mty_value` = NULL,
    `mty_paydate` = NULL,
    `call_date` = NULL,
    `offer_date` = NULL,
    `offer_end` = NULL,
    `offer_price` = NULL,
    `offer_paydate` = NULL,
    `conv_begdate` = NULL,
    `conv_enddate` = NULL,
    `conv_coeff` = NULL,
    `conv_fintoolid` = NULL,
    `default_date` = NULL,
    `default_type` = NULL,
    `event_type` = NULL,
    `duty_paydate` = NULL,
    `auct_exch` = NULL,
    `auct_begdate` = NULL,
    `auct_askval` = NULL,
    `auct_askvol` = NULL,
    `auct_enddate` = NULL,
    `accrued_int` = NULL,
    `accrued_int_pct` = NULL,
    `current_fv` = NULL,
    `current_fv_pct` = NULL,
    `fairvalue_avg` = NULL,
    `fairvalue_nfa` = NULL,
    `mty_sumcpn` = NULL,
    `offer_sumcpn` = NULL,
    `next_repayment_date` = NULL,
    `fv_last_known_date` = NULL,
    initialize = function(`is_lombard`, `exch_main`, `listing_level`, `sum_mktval`, `sum_mktvol`, `cpn_no`, `cpn_begdate`, `cpn_enddate`, `cpn_period`, `cpn_fixlist`, `cpn_rate`, `cpn_value`, `cpn_paydate`, `cpn_knownno`, `cpn_knowndate`, `newcpn_date`, `mty_date`, `mty_fixdate`, `mty_part`, `mty_value`, `mty_paydate`, `call_date`, `offer_date`, `offer_end`, `offer_price`, `offer_paydate`, `conv_begdate`, `conv_enddate`, `conv_coeff`, `conv_fintoolid`, `default_date`, `default_type`, `event_type`, `duty_paydate`, `auct_exch`, `auct_begdate`, `auct_askval`, `auct_askvol`, `auct_enddate`, `accrued_int`, `accrued_int_pct`, `current_fv`, `current_fv_pct`, `fairvalue_avg`, `fairvalue_nfa`, `mty_sumcpn`, `offer_sumcpn`, `next_repayment_date`, `fv_last_known_date`){
      if (!missing(`is_lombard`)) {
        self$`is_lombard` <- `is_lombard`
      }
      if (!missing(`exch_main`)) {
        stopifnot(is.character(`exch_main`), length(`exch_main`) == 1)
        self$`exch_main` <- `exch_main`
      }
      if (!missing(`listing_level`)) {
        stopifnot(is.numeric(`listing_level`), length(`listing_level`) == 1)
        self$`listing_level` <- `listing_level`
      }
      if (!missing(`sum_mktval`)) {
        stopifnot(is.numeric(`sum_mktval`), length(`sum_mktval`) == 1)
        self$`sum_mktval` <- `sum_mktval`
      }
      if (!missing(`sum_mktvol`)) {
        stopifnot(is.numeric(`sum_mktvol`), length(`sum_mktvol`) == 1)
        self$`sum_mktvol` <- `sum_mktvol`
      }
      if (!missing(`cpn_no`)) {
        stopifnot(is.numeric(`cpn_no`), length(`cpn_no`) == 1)
        self$`cpn_no` <- `cpn_no`
      }
      if (!missing(`cpn_begdate`)) {
        stopifnot(is.character(`cpn_begdate`), length(`cpn_begdate`) == 1)
        self$`cpn_begdate` <- `cpn_begdate`
      }
      if (!missing(`cpn_enddate`)) {
        stopifnot(is.character(`cpn_enddate`), length(`cpn_enddate`) == 1)
        self$`cpn_enddate` <- `cpn_enddate`
      }
      if (!missing(`cpn_period`)) {
        stopifnot(is.numeric(`cpn_period`), length(`cpn_period`) == 1)
        self$`cpn_period` <- `cpn_period`
      }
      if (!missing(`cpn_fixlist`)) {
        stopifnot(is.character(`cpn_fixlist`), length(`cpn_fixlist`) == 1)
        self$`cpn_fixlist` <- `cpn_fixlist`
      }
      if (!missing(`cpn_rate`)) {
        stopifnot(is.numeric(`cpn_rate`), length(`cpn_rate`) == 1)
        self$`cpn_rate` <- `cpn_rate`
      }
      if (!missing(`cpn_value`)) {
        stopifnot(is.numeric(`cpn_value`), length(`cpn_value`) == 1)
        self$`cpn_value` <- `cpn_value`
      }
      if (!missing(`cpn_paydate`)) {
        stopifnot(is.character(`cpn_paydate`), length(`cpn_paydate`) == 1)
        self$`cpn_paydate` <- `cpn_paydate`
      }
      if (!missing(`cpn_knownno`)) {
        stopifnot(is.numeric(`cpn_knownno`), length(`cpn_knownno`) == 1)
        self$`cpn_knownno` <- `cpn_knownno`
      }
      if (!missing(`cpn_knowndate`)) {
        stopifnot(is.character(`cpn_knowndate`), length(`cpn_knowndate`) == 1)
        self$`cpn_knowndate` <- `cpn_knowndate`
      }
      if (!missing(`newcpn_date`)) {
        stopifnot(is.character(`newcpn_date`), length(`newcpn_date`) == 1)
        self$`newcpn_date` <- `newcpn_date`
      }
      if (!missing(`mty_date`)) {
        stopifnot(is.character(`mty_date`), length(`mty_date`) == 1)
        self$`mty_date` <- `mty_date`
      }
      if (!missing(`mty_fixdate`)) {
        stopifnot(is.character(`mty_fixdate`), length(`mty_fixdate`) == 1)
        self$`mty_fixdate` <- `mty_fixdate`
      }
      if (!missing(`mty_part`)) {
        stopifnot(is.numeric(`mty_part`), length(`mty_part`) == 1)
        self$`mty_part` <- `mty_part`
      }
      if (!missing(`mty_value`)) {
        stopifnot(is.numeric(`mty_value`), length(`mty_value`) == 1)
        self$`mty_value` <- `mty_value`
      }
      if (!missing(`mty_paydate`)) {
        stopifnot(is.character(`mty_paydate`), length(`mty_paydate`) == 1)
        self$`mty_paydate` <- `mty_paydate`
      }
      if (!missing(`call_date`)) {
        stopifnot(is.character(`call_date`), length(`call_date`) == 1)
        self$`call_date` <- `call_date`
      }
      if (!missing(`offer_date`)) {
        stopifnot(is.character(`offer_date`), length(`offer_date`) == 1)
        self$`offer_date` <- `offer_date`
      }
      if (!missing(`offer_end`)) {
        stopifnot(is.character(`offer_end`), length(`offer_end`) == 1)
        self$`offer_end` <- `offer_end`
      }
      if (!missing(`offer_price`)) {
        stopifnot(is.numeric(`offer_price`), length(`offer_price`) == 1)
        self$`offer_price` <- `offer_price`
      }
      if (!missing(`offer_paydate`)) {
        stopifnot(is.character(`offer_paydate`), length(`offer_paydate`) == 1)
        self$`offer_paydate` <- `offer_paydate`
      }
      if (!missing(`conv_begdate`)) {
        stopifnot(is.character(`conv_begdate`), length(`conv_begdate`) == 1)
        self$`conv_begdate` <- `conv_begdate`
      }
      if (!missing(`conv_enddate`)) {
        stopifnot(is.character(`conv_enddate`), length(`conv_enddate`) == 1)
        self$`conv_enddate` <- `conv_enddate`
      }
      if (!missing(`conv_coeff`)) {
        stopifnot(is.numeric(`conv_coeff`), length(`conv_coeff`) == 1)
        self$`conv_coeff` <- `conv_coeff`
      }
      if (!missing(`conv_fintoolid`)) {
        stopifnot(is.numeric(`conv_fintoolid`), length(`conv_fintoolid`) == 1)
        self$`conv_fintoolid` <- `conv_fintoolid`
      }
      if (!missing(`default_date`)) {
        stopifnot(is.character(`default_date`), length(`default_date`) == 1)
        self$`default_date` <- `default_date`
      }
      if (!missing(`default_type`)) {
        stopifnot(is.character(`default_type`), length(`default_type`) == 1)
        self$`default_type` <- `default_type`
      }
      if (!missing(`event_type`)) {
        stopifnot(is.character(`event_type`), length(`event_type`) == 1)
        self$`event_type` <- `event_type`
      }
      if (!missing(`duty_paydate`)) {
        stopifnot(is.character(`duty_paydate`), length(`duty_paydate`) == 1)
        self$`duty_paydate` <- `duty_paydate`
      }
      if (!missing(`auct_exch`)) {
        stopifnot(is.character(`auct_exch`), length(`auct_exch`) == 1)
        self$`auct_exch` <- `auct_exch`
      }
      if (!missing(`auct_begdate`)) {
        stopifnot(is.character(`auct_begdate`), length(`auct_begdate`) == 1)
        self$`auct_begdate` <- `auct_begdate`
      }
      if (!missing(`auct_askval`)) {
        stopifnot(is.numeric(`auct_askval`), length(`auct_askval`) == 1)
        self$`auct_askval` <- `auct_askval`
      }
      if (!missing(`auct_askvol`)) {
        stopifnot(is.numeric(`auct_askvol`), length(`auct_askvol`) == 1)
        self$`auct_askvol` <- `auct_askvol`
      }
      if (!missing(`auct_enddate`)) {
        stopifnot(is.character(`auct_enddate`), length(`auct_enddate`) == 1)
        self$`auct_enddate` <- `auct_enddate`
      }
      if (!missing(`accrued_int`)) {
        stopifnot(is.numeric(`accrued_int`), length(`accrued_int`) == 1)
        self$`accrued_int` <- `accrued_int`
      }
      if (!missing(`accrued_int_pct`)) {
        stopifnot(is.numeric(`accrued_int_pct`), length(`accrued_int_pct`) == 1)
        self$`accrued_int_pct` <- `accrued_int_pct`
      }
      if (!missing(`current_fv`)) {
        stopifnot(is.numeric(`current_fv`), length(`current_fv`) == 1)
        self$`current_fv` <- `current_fv`
      }
      if (!missing(`current_fv_pct`)) {
        stopifnot(is.numeric(`current_fv_pct`), length(`current_fv_pct`) == 1)
        self$`current_fv_pct` <- `current_fv_pct`
      }
      if (!missing(`fairvalue_avg`)) {
        stopifnot(is.numeric(`fairvalue_avg`), length(`fairvalue_avg`) == 1)
        self$`fairvalue_avg` <- `fairvalue_avg`
      }
      if (!missing(`fairvalue_nfa`)) {
        stopifnot(is.numeric(`fairvalue_nfa`), length(`fairvalue_nfa`) == 1)
        self$`fairvalue_nfa` <- `fairvalue_nfa`
      }
      if (!missing(`mty_sumcpn`)) {
        stopifnot(is.numeric(`mty_sumcpn`), length(`mty_sumcpn`) == 1)
        self$`mty_sumcpn` <- `mty_sumcpn`
      }
      if (!missing(`offer_sumcpn`)) {
        stopifnot(is.numeric(`offer_sumcpn`), length(`offer_sumcpn`) == 1)
        self$`offer_sumcpn` <- `offer_sumcpn`
      }
      if (!missing(`next_repayment_date`)) {
        stopifnot(is.character(`next_repayment_date`), length(`next_repayment_date`) == 1)
        self$`next_repayment_date` <- `next_repayment_date`
      }
      if (!missing(`fv_last_known_date`)) {
        stopifnot(is.character(`fv_last_known_date`), length(`fv_last_known_date`) == 1)
        self$`fv_last_known_date` <- `fv_last_known_date`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondDateOptionsTableFieldsObject <- list()
      if (!is.null(self$`is_lombard`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['is_lombard']] <- self$`is_lombard`
      }
      if (!is.null(self$`exch_main`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['exch_main']] <- self$`exch_main`
      }
      if (!is.null(self$`listing_level`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['listing_level']] <- self$`listing_level`
      }
      if (!is.null(self$`sum_mktval`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['sum_mktval']] <- self$`sum_mktval`
      }
      if (!is.null(self$`sum_mktvol`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['sum_mktvol']] <- self$`sum_mktvol`
      }
      if (!is.null(self$`cpn_no`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_no']] <- self$`cpn_no`
      }
      if (!is.null(self$`cpn_begdate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_begdate']] <- self$`cpn_begdate`
      }
      if (!is.null(self$`cpn_enddate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_enddate']] <- self$`cpn_enddate`
      }
      if (!is.null(self$`cpn_period`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_period']] <- self$`cpn_period`
      }
      if (!is.null(self$`cpn_fixlist`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_fixlist']] <- self$`cpn_fixlist`
      }
      if (!is.null(self$`cpn_rate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_rate']] <- self$`cpn_rate`
      }
      if (!is.null(self$`cpn_value`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_value']] <- self$`cpn_value`
      }
      if (!is.null(self$`cpn_paydate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_paydate']] <- self$`cpn_paydate`
      }
      if (!is.null(self$`cpn_knownno`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_knownno']] <- self$`cpn_knownno`
      }
      if (!is.null(self$`cpn_knowndate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['cpn_knowndate']] <- self$`cpn_knowndate`
      }
      if (!is.null(self$`newcpn_date`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['newcpn_date']] <- self$`newcpn_date`
      }
      if (!is.null(self$`mty_date`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['mty_date']] <- self$`mty_date`
      }
      if (!is.null(self$`mty_fixdate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['mty_fixdate']] <- self$`mty_fixdate`
      }
      if (!is.null(self$`mty_part`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['mty_part']] <- self$`mty_part`
      }
      if (!is.null(self$`mty_value`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['mty_value']] <- self$`mty_value`
      }
      if (!is.null(self$`mty_paydate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['mty_paydate']] <- self$`mty_paydate`
      }
      if (!is.null(self$`call_date`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['call_date']] <- self$`call_date`
      }
      if (!is.null(self$`offer_date`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['offer_date']] <- self$`offer_date`
      }
      if (!is.null(self$`offer_end`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['offer_end']] <- self$`offer_end`
      }
      if (!is.null(self$`offer_price`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['offer_price']] <- self$`offer_price`
      }
      if (!is.null(self$`offer_paydate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['offer_paydate']] <- self$`offer_paydate`
      }
      if (!is.null(self$`conv_begdate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['conv_begdate']] <- self$`conv_begdate`
      }
      if (!is.null(self$`conv_enddate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['conv_enddate']] <- self$`conv_enddate`
      }
      if (!is.null(self$`conv_coeff`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['conv_coeff']] <- self$`conv_coeff`
      }
      if (!is.null(self$`conv_fintoolid`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['conv_fintoolid']] <- self$`conv_fintoolid`
      }
      if (!is.null(self$`default_date`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['default_date']] <- self$`default_date`
      }
      if (!is.null(self$`default_type`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['default_type']] <- self$`default_type`
      }
      if (!is.null(self$`event_type`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['event_type']] <- self$`event_type`
      }
      if (!is.null(self$`duty_paydate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['duty_paydate']] <- self$`duty_paydate`
      }
      if (!is.null(self$`auct_exch`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['auct_exch']] <- self$`auct_exch`
      }
      if (!is.null(self$`auct_begdate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['auct_begdate']] <- self$`auct_begdate`
      }
      if (!is.null(self$`auct_askval`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['auct_askval']] <- self$`auct_askval`
      }
      if (!is.null(self$`auct_askvol`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['auct_askvol']] <- self$`auct_askvol`
      }
      if (!is.null(self$`auct_enddate`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['auct_enddate']] <- self$`auct_enddate`
      }
      if (!is.null(self$`accrued_int`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['accrued_int']] <- self$`accrued_int`
      }
      if (!is.null(self$`accrued_int_pct`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['accrued_int_pct']] <- self$`accrued_int_pct`
      }
      if (!is.null(self$`current_fv`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['current_fv']] <- self$`current_fv`
      }
      if (!is.null(self$`current_fv_pct`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['current_fv_pct']] <- self$`current_fv_pct`
      }
      if (!is.null(self$`fairvalue_avg`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['fairvalue_avg']] <- self$`fairvalue_avg`
      }
      if (!is.null(self$`fairvalue_nfa`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['fairvalue_nfa']] <- self$`fairvalue_nfa`
      }
      if (!is.null(self$`mty_sumcpn`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['mty_sumcpn']] <- self$`mty_sumcpn`
      }
      if (!is.null(self$`offer_sumcpn`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['offer_sumcpn']] <- self$`offer_sumcpn`
      }
      if (!is.null(self$`next_repayment_date`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['next_repayment_date']] <- self$`next_repayment_date`
      }
      if (!is.null(self$`fv_last_known_date`)) {
        EfirDataHubModelsModelsBondDateOptionsTableFieldsObject[['fv_last_known_date']] <- self$`fv_last_known_date`
      }

      EfirDataHubModelsModelsBondDateOptionsTableFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondDateOptionsTableFieldsJson) {
      EfirDataHubModelsModelsBondDateOptionsTableFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondDateOptionsTableFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`is_lombard`)) {
        self$`is_lombard` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`is_lombard`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`exch_main`)) {
        self$`exch_main` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`exch_main`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`listing_level`)) {
        self$`listing_level` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`listing_level`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`sum_mktval`)) {
        self$`sum_mktval` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`sum_mktval`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`sum_mktvol`)) {
        self$`sum_mktvol` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`sum_mktvol`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_no`)) {
        self$`cpn_no` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_no`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_begdate`)) {
        self$`cpn_begdate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_begdate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_enddate`)) {
        self$`cpn_enddate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_enddate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_period`)) {
        self$`cpn_period` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_period`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_fixlist`)) {
        self$`cpn_fixlist` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_fixlist`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_rate`)) {
        self$`cpn_rate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_rate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_value`)) {
        self$`cpn_value` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_value`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_paydate`)) {
        self$`cpn_paydate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_paydate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_knownno`)) {
        self$`cpn_knownno` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_knownno`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_knowndate`)) {
        self$`cpn_knowndate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_knowndate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`newcpn_date`)) {
        self$`newcpn_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`newcpn_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_date`)) {
        self$`mty_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_fixdate`)) {
        self$`mty_fixdate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_fixdate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_part`)) {
        self$`mty_part` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_part`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_value`)) {
        self$`mty_value` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_value`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_paydate`)) {
        self$`mty_paydate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_paydate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`call_date`)) {
        self$`call_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`call_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_date`)) {
        self$`offer_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_end`)) {
        self$`offer_end` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_end`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_price`)) {
        self$`offer_price` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_price`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_paydate`)) {
        self$`offer_paydate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_paydate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_begdate`)) {
        self$`conv_begdate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_begdate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_enddate`)) {
        self$`conv_enddate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_enddate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_coeff`)) {
        self$`conv_coeff` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_coeff`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_fintoolid`)) {
        self$`conv_fintoolid` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_fintoolid`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`default_date`)) {
        self$`default_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`default_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`default_type`)) {
        self$`default_type` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`default_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`event_type`)) {
        self$`event_type` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`event_type`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`duty_paydate`)) {
        self$`duty_paydate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`duty_paydate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_exch`)) {
        self$`auct_exch` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_exch`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_begdate`)) {
        self$`auct_begdate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_begdate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_askval`)) {
        self$`auct_askval` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_askval`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_askvol`)) {
        self$`auct_askvol` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_askvol`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_enddate`)) {
        self$`auct_enddate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_enddate`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`accrued_int`)) {
        self$`accrued_int` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`accrued_int`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`accrued_int_pct`)) {
        self$`accrued_int_pct` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`accrued_int_pct`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`current_fv`)) {
        self$`current_fv` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`current_fv`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`current_fv_pct`)) {
        self$`current_fv_pct` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`current_fv_pct`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fairvalue_avg`)) {
        self$`fairvalue_avg` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fairvalue_avg`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fairvalue_nfa`)) {
        self$`fairvalue_nfa` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fairvalue_nfa`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_sumcpn`)) {
        self$`mty_sumcpn` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_sumcpn`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_sumcpn`)) {
        self$`offer_sumcpn` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_sumcpn`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`next_repayment_date`)) {
        self$`next_repayment_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`next_repayment_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fv_last_known_date`)) {
        self$`fv_last_known_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fv_last_known_date`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "is_lombard": %s,
           "exch_main": %s,
           "listing_level": %d,
           "sum_mktval": %d,
           "sum_mktvol": %d,
           "cpn_no": %d,
           "cpn_begdate": %s,
           "cpn_enddate": %s,
           "cpn_period": %d,
           "cpn_fixlist": %s,
           "cpn_rate": %d,
           "cpn_value": %d,
           "cpn_paydate": %s,
           "cpn_knownno": %d,
           "cpn_knowndate": %s,
           "newcpn_date": %s,
           "mty_date": %s,
           "mty_fixdate": %s,
           "mty_part": %d,
           "mty_value": %d,
           "mty_paydate": %s,
           "call_date": %s,
           "offer_date": %s,
           "offer_end": %s,
           "offer_price": %d,
           "offer_paydate": %s,
           "conv_begdate": %s,
           "conv_enddate": %s,
           "conv_coeff": %d,
           "conv_fintoolid": %d,
           "default_date": %s,
           "default_type": %s,
           "event_type": %s,
           "duty_paydate": %s,
           "auct_exch": %s,
           "auct_begdate": %s,
           "auct_askval": %d,
           "auct_askvol": %d,
           "auct_enddate": %s,
           "accrued_int": %d,
           "accrued_int_pct": %d,
           "current_fv": %d,
           "current_fv_pct": %d,
           "fairvalue_avg": %d,
           "fairvalue_nfa": %d,
           "mty_sumcpn": %d,
           "offer_sumcpn": %d,
           "next_repayment_date": %s,
           "fv_last_known_date": %s
        }',
        self$`is_lombard`,
        self$`exch_main`,
        self$`listing_level`,
        self$`sum_mktval`,
        self$`sum_mktvol`,
        self$`cpn_no`,
        self$`cpn_begdate`,
        self$`cpn_enddate`,
        self$`cpn_period`,
        self$`cpn_fixlist`,
        self$`cpn_rate`,
        self$`cpn_value`,
        self$`cpn_paydate`,
        self$`cpn_knownno`,
        self$`cpn_knowndate`,
        self$`newcpn_date`,
        self$`mty_date`,
        self$`mty_fixdate`,
        self$`mty_part`,
        self$`mty_value`,
        self$`mty_paydate`,
        self$`call_date`,
        self$`offer_date`,
        self$`offer_end`,
        self$`offer_price`,
        self$`offer_paydate`,
        self$`conv_begdate`,
        self$`conv_enddate`,
        self$`conv_coeff`,
        self$`conv_fintoolid`,
        self$`default_date`,
        self$`default_type`,
        self$`event_type`,
        self$`duty_paydate`,
        self$`auct_exch`,
        self$`auct_begdate`,
        self$`auct_askval`,
        self$`auct_askvol`,
        self$`auct_enddate`,
        self$`accrued_int`,
        self$`accrued_int_pct`,
        self$`current_fv`,
        self$`current_fv_pct`,
        self$`fairvalue_avg`,
        self$`fairvalue_nfa`,
        self$`mty_sumcpn`,
        self$`offer_sumcpn`,
        self$`next_repayment_date`,
        self$`fv_last_known_date`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondDateOptionsTableFieldsJson) {
      EfirDataHubModelsModelsBondDateOptionsTableFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondDateOptionsTableFieldsJson)
      self$`is_lombard` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`is_lombard`
      self$`exch_main` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`exch_main`
      self$`listing_level` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`listing_level`
      self$`sum_mktval` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`sum_mktval`
      self$`sum_mktvol` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`sum_mktvol`
      self$`cpn_no` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_no`
      self$`cpn_begdate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_begdate`
      self$`cpn_enddate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_enddate`
      self$`cpn_period` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_period`
      self$`cpn_fixlist` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_fixlist`
      self$`cpn_rate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_rate`
      self$`cpn_value` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_value`
      self$`cpn_paydate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_paydate`
      self$`cpn_knownno` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_knownno`
      self$`cpn_knowndate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`cpn_knowndate`
      self$`newcpn_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`newcpn_date`
      self$`mty_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_date`
      self$`mty_fixdate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_fixdate`
      self$`mty_part` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_part`
      self$`mty_value` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_value`
      self$`mty_paydate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_paydate`
      self$`call_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`call_date`
      self$`offer_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_date`
      self$`offer_end` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_end`
      self$`offer_price` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_price`
      self$`offer_paydate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_paydate`
      self$`conv_begdate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_begdate`
      self$`conv_enddate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_enddate`
      self$`conv_coeff` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_coeff`
      self$`conv_fintoolid` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`conv_fintoolid`
      self$`default_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`default_date`
      self$`default_type` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`default_type`
      self$`event_type` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`event_type`
      self$`duty_paydate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`duty_paydate`
      self$`auct_exch` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_exch`
      self$`auct_begdate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_begdate`
      self$`auct_askval` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_askval`
      self$`auct_askvol` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_askvol`
      self$`auct_enddate` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`auct_enddate`
      self$`accrued_int` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`accrued_int`
      self$`accrued_int_pct` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`accrued_int_pct`
      self$`current_fv` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`current_fv`
      self$`current_fv_pct` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`current_fv_pct`
      self$`fairvalue_avg` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fairvalue_avg`
      self$`fairvalue_nfa` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fairvalue_nfa`
      self$`mty_sumcpn` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`mty_sumcpn`
      self$`offer_sumcpn` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`offer_sumcpn`
      self$`next_repayment_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`next_repayment_date`
      self$`fv_last_known_date` <- EfirDataHubModelsModelsBondDateOptionsTableFieldsObject$`fv_last_known_date`
    }
  )
)