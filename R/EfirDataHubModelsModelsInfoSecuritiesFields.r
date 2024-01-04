# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoSecuritiesFields Class
#'
#' @field id_fintool 
#' @field quatro_id 
#' @field shortname_rus 
#' @field fullname_rus 
#' @field isin 
#' @field cfi 
#' @field reg_code 
#' @field on_quatro 
#' @field facevalue 
#' @field facevalue_currency 
#' @field issue_vol 
#' @field coupon_rate 
#' @field endmty_date 
#' @field id_emitent 
#' @field fintoolid 
#' @field fininstid 
#' @field emitent_shortname_rus 
#' @field okpo 
#' @field inn 
#' @field ogrn 
#' @field sector 
#' @field update_date 
#' @field fintooltype 
#' @field securitytype 
#' @field securitykind 
#' @field status_name 
#' @field coupons_per_year 
#' @field borroweruid 
#' @field borrowername 
#' @field borrowerinn 
#' @field borrowersector 
#' @field nsd_service 
#' @field nrdcode 
#' @field id_iss 
#' @field listing_level 
#' @field reg_date 
#' @field counter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoSecuritiesFields <- R6::R6Class(
  'EfirDataHubModelsModelsInfoSecuritiesFields',
  public = list(
    `id_fintool` = NULL,
    `quatro_id` = NULL,
    `shortname_rus` = NULL,
    `fullname_rus` = NULL,
    `isin` = NULL,
    `cfi` = NULL,
    `reg_code` = NULL,
    `on_quatro` = NULL,
    `facevalue` = NULL,
    `facevalue_currency` = NULL,
    `issue_vol` = NULL,
    `coupon_rate` = NULL,
    `endmty_date` = NULL,
    `id_emitent` = NULL,
    `fintoolid` = NULL,
    `fininstid` = NULL,
    `emitent_shortname_rus` = NULL,
    `okpo` = NULL,
    `inn` = NULL,
    `ogrn` = NULL,
    `sector` = NULL,
    `update_date` = NULL,
    `fintooltype` = NULL,
    `securitytype` = NULL,
    `securitykind` = NULL,
    `status_name` = NULL,
    `coupons_per_year` = NULL,
    `borroweruid` = NULL,
    `borrowername` = NULL,
    `borrowerinn` = NULL,
    `borrowersector` = NULL,
    `nsd_service` = NULL,
    `nrdcode` = NULL,
    `id_iss` = NULL,
    `listing_level` = NULL,
    `reg_date` = NULL,
    `counter` = NULL,
    initialize = function(`id_fintool`, `quatro_id`, `shortname_rus`, `fullname_rus`, `isin`, `cfi`, `reg_code`, `on_quatro`, `facevalue`, `facevalue_currency`, `issue_vol`, `coupon_rate`, `endmty_date`, `id_emitent`, `fintoolid`, `fininstid`, `emitent_shortname_rus`, `okpo`, `inn`, `ogrn`, `sector`, `update_date`, `fintooltype`, `securitytype`, `securitykind`, `status_name`, `coupons_per_year`, `borroweruid`, `borrowername`, `borrowerinn`, `borrowersector`, `nsd_service`, `nrdcode`, `id_iss`, `listing_level`, `reg_date`, `counter`){
      if (!missing(`id_fintool`)) {
        stopifnot(is.numeric(`id_fintool`), length(`id_fintool`) == 1)
        self$`id_fintool` <- `id_fintool`
      }
      if (!missing(`quatro_id`)) {
        stopifnot(is.character(`quatro_id`), length(`quatro_id`) == 1)
        self$`quatro_id` <- `quatro_id`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`cfi`)) {
        stopifnot(is.character(`cfi`), length(`cfi`) == 1)
        self$`cfi` <- `cfi`
      }
      if (!missing(`reg_code`)) {
        stopifnot(is.character(`reg_code`), length(`reg_code`) == 1)
        self$`reg_code` <- `reg_code`
      }
      if (!missing(`on_quatro`)) {
        stopifnot(is.numeric(`on_quatro`), length(`on_quatro`) == 1)
        self$`on_quatro` <- `on_quatro`
      }
      if (!missing(`facevalue`)) {
        stopifnot(is.numeric(`facevalue`), length(`facevalue`) == 1)
        stopifnot(R6::is.R6(`facevalue`))
        self$`facevalue` <- `facevalue`
      }
      if (!missing(`facevalue_currency`)) {
        stopifnot(is.character(`facevalue_currency`), length(`facevalue_currency`) == 1)
        self$`facevalue_currency` <- `facevalue_currency`
      }
      if (!missing(`issue_vol`)) {
        stopifnot(is.numeric(`issue_vol`), length(`issue_vol`) == 1)
        self$`issue_vol` <- `issue_vol`
      }
      if (!missing(`coupon_rate`)) {
        stopifnot(is.character(`coupon_rate`), length(`coupon_rate`) == 1)
        self$`coupon_rate` <- `coupon_rate`
      }
      if (!missing(`endmty_date`)) {
        stopifnot(is.character(`endmty_date`), length(`endmty_date`) == 1)
        self$`endmty_date` <- `endmty_date`
      }
      if (!missing(`id_emitent`)) {
        stopifnot(is.numeric(`id_emitent`), length(`id_emitent`) == 1)
        self$`id_emitent` <- `id_emitent`
      }
      if (!missing(`fintoolid`)) {
        stopifnot(is.numeric(`fintoolid`), length(`fintoolid`) == 1)
        self$`fintoolid` <- `fintoolid`
      }
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`emitent_shortname_rus`)) {
        stopifnot(is.character(`emitent_shortname_rus`), length(`emitent_shortname_rus`) == 1)
        self$`emitent_shortname_rus` <- `emitent_shortname_rus`
      }
      if (!missing(`okpo`)) {
        stopifnot(is.character(`okpo`), length(`okpo`) == 1)
        self$`okpo` <- `okpo`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`ogrn`)) {
        stopifnot(is.character(`ogrn`), length(`ogrn`) == 1)
        self$`ogrn` <- `ogrn`
      }
      if (!missing(`sector`)) {
        stopifnot(is.character(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`fintooltype`)) {
        stopifnot(is.character(`fintooltype`), length(`fintooltype`) == 1)
        self$`fintooltype` <- `fintooltype`
      }
      if (!missing(`securitytype`)) {
        stopifnot(is.character(`securitytype`), length(`securitytype`) == 1)
        self$`securitytype` <- `securitytype`
      }
      if (!missing(`securitykind`)) {
        stopifnot(is.character(`securitykind`), length(`securitykind`) == 1)
        self$`securitykind` <- `securitykind`
      }
      if (!missing(`status_name`)) {
        stopifnot(is.character(`status_name`), length(`status_name`) == 1)
        self$`status_name` <- `status_name`
      }
      if (!missing(`coupons_per_year`)) {
        stopifnot(is.numeric(`coupons_per_year`), length(`coupons_per_year`) == 1)
        self$`coupons_per_year` <- `coupons_per_year`
      }
      if (!missing(`borroweruid`)) {
        stopifnot(is.numeric(`borroweruid`), length(`borroweruid`) == 1)
        self$`borroweruid` <- `borroweruid`
      }
      if (!missing(`borrowername`)) {
        stopifnot(is.character(`borrowername`), length(`borrowername`) == 1)
        self$`borrowername` <- `borrowername`
      }
      if (!missing(`borrowerinn`)) {
        stopifnot(is.character(`borrowerinn`), length(`borrowerinn`) == 1)
        self$`borrowerinn` <- `borrowerinn`
      }
      if (!missing(`borrowersector`)) {
        stopifnot(is.character(`borrowersector`), length(`borrowersector`) == 1)
        self$`borrowersector` <- `borrowersector`
      }
      if (!missing(`nsd_service`)) {
        stopifnot(is.character(`nsd_service`), length(`nsd_service`) == 1)
        self$`nsd_service` <- `nsd_service`
      }
      if (!missing(`nrdcode`)) {
        stopifnot(is.character(`nrdcode`), length(`nrdcode`) == 1)
        self$`nrdcode` <- `nrdcode`
      }
      if (!missing(`id_iss`)) {
        stopifnot(is.numeric(`id_iss`), length(`id_iss`) == 1)
        self$`id_iss` <- `id_iss`
      }
      if (!missing(`listing_level`)) {
        stopifnot(is.numeric(`listing_level`), length(`listing_level`) == 1)
        self$`listing_level` <- `listing_level`
      }
      if (!missing(`reg_date`)) {
        stopifnot(is.character(`reg_date`), length(`reg_date`) == 1)
        self$`reg_date` <- `reg_date`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsInfoSecuritiesFieldsObject <- list()
      if (!is.null(self$`id_fintool`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['id_fintool']] <- self$`id_fintool`
      }
      if (!is.null(self$`quatro_id`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['quatro_id']] <- self$`quatro_id`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`cfi`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['cfi']] <- self$`cfi`
      }
      if (!is.null(self$`reg_code`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['reg_code']] <- self$`reg_code`
      }
      if (!is.null(self$`on_quatro`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['on_quatro']] <- self$`on_quatro`
      }
      if (!is.null(self$`facevalue`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['facevalue']] <- self$`facevalue`$toJSON()
      }
      if (!is.null(self$`facevalue_currency`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['facevalue_currency']] <- self$`facevalue_currency`
      }
      if (!is.null(self$`issue_vol`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['issue_vol']] <- self$`issue_vol`
      }
      if (!is.null(self$`coupon_rate`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['coupon_rate']] <- self$`coupon_rate`
      }
      if (!is.null(self$`endmty_date`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['endmty_date']] <- self$`endmty_date`
      }
      if (!is.null(self$`id_emitent`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['id_emitent']] <- self$`id_emitent`
      }
      if (!is.null(self$`fintoolid`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['fintoolid']] <- self$`fintoolid`
      }
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`emitent_shortname_rus`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['emitent_shortname_rus']] <- self$`emitent_shortname_rus`
      }
      if (!is.null(self$`okpo`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['okpo']] <- self$`okpo`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`ogrn`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['ogrn']] <- self$`ogrn`
      }
      if (!is.null(self$`sector`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['sector']] <- self$`sector`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`fintooltype`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['fintooltype']] <- self$`fintooltype`
      }
      if (!is.null(self$`securitytype`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['securitytype']] <- self$`securitytype`
      }
      if (!is.null(self$`securitykind`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['securitykind']] <- self$`securitykind`
      }
      if (!is.null(self$`status_name`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['status_name']] <- self$`status_name`
      }
      if (!is.null(self$`coupons_per_year`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['coupons_per_year']] <- self$`coupons_per_year`
      }
      if (!is.null(self$`borroweruid`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['borroweruid']] <- self$`borroweruid`
      }
      if (!is.null(self$`borrowername`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['borrowername']] <- self$`borrowername`
      }
      if (!is.null(self$`borrowerinn`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['borrowerinn']] <- self$`borrowerinn`
      }
      if (!is.null(self$`borrowersector`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['borrowersector']] <- self$`borrowersector`
      }
      if (!is.null(self$`nsd_service`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['nsd_service']] <- self$`nsd_service`
      }
      if (!is.null(self$`nrdcode`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['nrdcode']] <- self$`nrdcode`
      }
      if (!is.null(self$`id_iss`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['id_iss']] <- self$`id_iss`
      }
      if (!is.null(self$`listing_level`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['listing_level']] <- self$`listing_level`
      }
      if (!is.null(self$`reg_date`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['reg_date']] <- self$`reg_date`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsInfoSecuritiesFieldsObject[['counter']] <- self$`counter`
      }

      EfirDataHubModelsModelsInfoSecuritiesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoSecuritiesFieldsJson) {
      EfirDataHubModelsModelsInfoSecuritiesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoSecuritiesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_fintool`)) {
        self$`id_fintool` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_fintool`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`quatro_id`)) {
        self$`quatro_id` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`quatro_id`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`isin`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`cfi`)) {
        self$`cfi` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`cfi`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`reg_code`)) {
        self$`reg_code` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`reg_code`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`on_quatro`)) {
        self$`on_quatro` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`on_quatro`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`facevalue`)) {
        facevalueObject <- BigDecimal$new()
        facevalueObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$facevalue, auto_unbox = TRUE))
        self$`facevalue` <- facevalueObject
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`facevalue_currency`)) {
        self$`facevalue_currency` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`facevalue_currency`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`issue_vol`)) {
        self$`issue_vol` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`issue_vol`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`coupon_rate`)) {
        self$`coupon_rate` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`coupon_rate`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`endmty_date`)) {
        self$`endmty_date` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`endmty_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_emitent`)) {
        self$`id_emitent` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_emitent`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fintoolid`)) {
        self$`fintoolid` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fintoolid`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`emitent_shortname_rus`)) {
        self$`emitent_shortname_rus` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`emitent_shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`okpo`)) {
        self$`okpo` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`okpo`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`ogrn`)) {
        self$`ogrn` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`ogrn`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`sector`)) {
        self$`sector` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`sector`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fintooltype`)) {
        self$`fintooltype` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fintooltype`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`securitytype`)) {
        self$`securitytype` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`securitytype`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`securitykind`)) {
        self$`securitykind` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`securitykind`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`status_name`)) {
        self$`status_name` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`status_name`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`coupons_per_year`)) {
        self$`coupons_per_year` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`coupons_per_year`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borroweruid`)) {
        self$`borroweruid` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borroweruid`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowername`)) {
        self$`borrowername` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowername`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowerinn`)) {
        self$`borrowerinn` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowerinn`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowersector`)) {
        self$`borrowersector` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowersector`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`nsd_service`)) {
        self$`nsd_service` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`nsd_service`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`nrdcode`)) {
        self$`nrdcode` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`nrdcode`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_iss`)) {
        self$`id_iss` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_iss`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`listing_level`)) {
        self$`listing_level` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`listing_level`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`reg_date`)) {
        self$`reg_date` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`reg_date`
      }
      if (!is.null(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`counter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id_fintool": %d,
           "quatro_id": %s,
           "shortname_rus": %s,
           "fullname_rus": %s,
           "isin": %s,
           "cfi": %s,
           "reg_code": %s,
           "on_quatro": %d,
           "facevalue": %s,
           "facevalue_currency": %s,
           "issue_vol": %d,
           "coupon_rate": %s,
           "endmty_date": %s,
           "id_emitent": %d,
           "fintoolid": %d,
           "fininstid": %d,
           "emitent_shortname_rus": %s,
           "okpo": %s,
           "inn": %s,
           "ogrn": %s,
           "sector": %s,
           "update_date": %s,
           "fintooltype": %s,
           "securitytype": %s,
           "securitykind": %s,
           "status_name": %s,
           "coupons_per_year": %d,
           "borroweruid": %d,
           "borrowername": %s,
           "borrowerinn": %s,
           "borrowersector": %s,
           "nsd_service": %s,
           "nrdcode": %s,
           "id_iss": %d,
           "listing_level": %d,
           "reg_date": %s,
           "counter": %d
        }',
        self$`id_fintool`,
        self$`quatro_id`,
        self$`shortname_rus`,
        self$`fullname_rus`,
        self$`isin`,
        self$`cfi`,
        self$`reg_code`,
        self$`on_quatro`,
        self$`facevalue`$toJSON(),
        self$`facevalue_currency`,
        self$`issue_vol`,
        self$`coupon_rate`,
        self$`endmty_date`,
        self$`id_emitent`,
        self$`fintoolid`,
        self$`fininstid`,
        self$`emitent_shortname_rus`,
        self$`okpo`,
        self$`inn`,
        self$`ogrn`,
        self$`sector`,
        self$`update_date`,
        self$`fintooltype`,
        self$`securitytype`,
        self$`securitykind`,
        self$`status_name`,
        self$`coupons_per_year`,
        self$`borroweruid`,
        self$`borrowername`,
        self$`borrowerinn`,
        self$`borrowersector`,
        self$`nsd_service`,
        self$`nrdcode`,
        self$`id_iss`,
        self$`listing_level`,
        self$`reg_date`,
        self$`counter`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoSecuritiesFieldsJson) {
      EfirDataHubModelsModelsInfoSecuritiesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoSecuritiesFieldsJson)
      self$`id_fintool` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_fintool`
      self$`quatro_id` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`quatro_id`
      self$`shortname_rus` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`shortname_rus`
      self$`fullname_rus` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fullname_rus`
      self$`isin` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`isin`
      self$`cfi` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`cfi`
      self$`reg_code` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`reg_code`
      self$`on_quatro` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`on_quatro`
      BigDecimalObject <- BigDecimal$new()
      self$`facevalue` <- BigDecimalObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsModelsInfoSecuritiesFieldsObject$facevalue, auto_unbox = TRUE))
      self$`facevalue_currency` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`facevalue_currency`
      self$`issue_vol` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`issue_vol`
      self$`coupon_rate` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`coupon_rate`
      self$`endmty_date` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`endmty_date`
      self$`id_emitent` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_emitent`
      self$`fintoolid` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fintoolid`
      self$`fininstid` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fininstid`
      self$`emitent_shortname_rus` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`emitent_shortname_rus`
      self$`okpo` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`okpo`
      self$`inn` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`inn`
      self$`ogrn` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`ogrn`
      self$`sector` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`sector`
      self$`update_date` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`update_date`
      self$`fintooltype` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`fintooltype`
      self$`securitytype` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`securitytype`
      self$`securitykind` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`securitykind`
      self$`status_name` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`status_name`
      self$`coupons_per_year` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`coupons_per_year`
      self$`borroweruid` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borroweruid`
      self$`borrowername` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowername`
      self$`borrowerinn` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowerinn`
      self$`borrowersector` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`borrowersector`
      self$`nsd_service` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`nsd_service`
      self$`nrdcode` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`nrdcode`
      self$`id_iss` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`id_iss`
      self$`listing_level` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`listing_level`
      self$`reg_date` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`reg_date`
      self$`counter` <- EfirDataHubModelsModelsInfoSecuritiesFieldsObject$`counter`
    }
  )
)