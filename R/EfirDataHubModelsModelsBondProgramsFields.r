# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondProgramsFields Class
#'
#' @field id 
#' @field shortname_rus 
#' @field fullname_rus 
#' @field fininstid 
#' @field okpo 
#' @field status 
#' @field country 
#' @field reg_code 
#' @field reg_date 
#' @field reg_org 
#' @field facevalue 
#' @field facevalue_currency 
#' @field issue_vol 
#' @field issue_val 
#' @field begdist_date 
#' @field enddist_date 
#' @field market_vol 
#' @field market_val 
#' @field guaranteed 
#' @field guaranteed_val 
#' @field coverage_val 
#' @field have_regress 
#' @field emitent_take_risk 
#' @field debt_cost_ratio 
#' @field note 
#' @field counter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondProgramsFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondProgramsFields',
  public = list(
    `id` = NULL,
    `shortname_rus` = NULL,
    `fullname_rus` = NULL,
    `fininstid` = NULL,
    `okpo` = NULL,
    `status` = NULL,
    `country` = NULL,
    `reg_code` = NULL,
    `reg_date` = NULL,
    `reg_org` = NULL,
    `facevalue` = NULL,
    `facevalue_currency` = NULL,
    `issue_vol` = NULL,
    `issue_val` = NULL,
    `begdist_date` = NULL,
    `enddist_date` = NULL,
    `market_vol` = NULL,
    `market_val` = NULL,
    `guaranteed` = NULL,
    `guaranteed_val` = NULL,
    `coverage_val` = NULL,
    `have_regress` = NULL,
    `emitent_take_risk` = NULL,
    `debt_cost_ratio` = NULL,
    `note` = NULL,
    `counter` = NULL,
    initialize = function(`id`, `shortname_rus`, `fullname_rus`, `fininstid`, `okpo`, `status`, `country`, `reg_code`, `reg_date`, `reg_org`, `facevalue`, `facevalue_currency`, `issue_vol`, `issue_val`, `begdist_date`, `enddist_date`, `market_vol`, `market_val`, `guaranteed`, `guaranteed_val`, `coverage_val`, `have_regress`, `emitent_take_risk`, `debt_cost_ratio`, `note`, `counter`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`okpo`)) {
        stopifnot(is.character(`okpo`), length(`okpo`) == 1)
        self$`okpo` <- `okpo`
      }
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`country`)) {
        stopifnot(is.character(`country`), length(`country`) == 1)
        self$`country` <- `country`
      }
      if (!missing(`reg_code`)) {
        stopifnot(is.character(`reg_code`), length(`reg_code`) == 1)
        self$`reg_code` <- `reg_code`
      }
      if (!missing(`reg_date`)) {
        stopifnot(is.character(`reg_date`), length(`reg_date`) == 1)
        self$`reg_date` <- `reg_date`
      }
      if (!missing(`reg_org`)) {
        stopifnot(is.character(`reg_org`), length(`reg_org`) == 1)
        self$`reg_org` <- `reg_org`
      }
      if (!missing(`facevalue`)) {
        stopifnot(is.numeric(`facevalue`), length(`facevalue`) == 1)
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
      if (!missing(`issue_val`)) {
        stopifnot(is.numeric(`issue_val`), length(`issue_val`) == 1)
        self$`issue_val` <- `issue_val`
      }
      if (!missing(`begdist_date`)) {
        stopifnot(is.character(`begdist_date`), length(`begdist_date`) == 1)
        self$`begdist_date` <- `begdist_date`
      }
      if (!missing(`enddist_date`)) {
        stopifnot(is.character(`enddist_date`), length(`enddist_date`) == 1)
        self$`enddist_date` <- `enddist_date`
      }
      if (!missing(`market_vol`)) {
        stopifnot(is.numeric(`market_vol`), length(`market_vol`) == 1)
        self$`market_vol` <- `market_vol`
      }
      if (!missing(`market_val`)) {
        stopifnot(is.numeric(`market_val`), length(`market_val`) == 1)
        self$`market_val` <- `market_val`
      }
      if (!missing(`guaranteed`)) {
        stopifnot(is.numeric(`guaranteed`), length(`guaranteed`) == 1)
        self$`guaranteed` <- `guaranteed`
      }
      if (!missing(`guaranteed_val`)) {
        stopifnot(is.numeric(`guaranteed_val`), length(`guaranteed_val`) == 1)
        self$`guaranteed_val` <- `guaranteed_val`
      }
      if (!missing(`coverage_val`)) {
        stopifnot(is.numeric(`coverage_val`), length(`coverage_val`) == 1)
        self$`coverage_val` <- `coverage_val`
      }
      if (!missing(`have_regress`)) {
        stopifnot(is.numeric(`have_regress`), length(`have_regress`) == 1)
        self$`have_regress` <- `have_regress`
      }
      if (!missing(`emitent_take_risk`)) {
        stopifnot(is.numeric(`emitent_take_risk`), length(`emitent_take_risk`) == 1)
        self$`emitent_take_risk` <- `emitent_take_risk`
      }
      if (!missing(`debt_cost_ratio`)) {
        stopifnot(is.numeric(`debt_cost_ratio`), length(`debt_cost_ratio`) == 1)
        self$`debt_cost_ratio` <- `debt_cost_ratio`
      }
      if (!missing(`note`)) {
        stopifnot(is.character(`note`), length(`note`) == 1)
        self$`note` <- `note`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondProgramsFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`okpo`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['okpo']] <- self$`okpo`
      }
      if (!is.null(self$`status`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['status']] <- self$`status`
      }
      if (!is.null(self$`country`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['country']] <- self$`country`
      }
      if (!is.null(self$`reg_code`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['reg_code']] <- self$`reg_code`
      }
      if (!is.null(self$`reg_date`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['reg_date']] <- self$`reg_date`
      }
      if (!is.null(self$`reg_org`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['reg_org']] <- self$`reg_org`
      }
      if (!is.null(self$`facevalue`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['facevalue']] <- self$`facevalue`
      }
      if (!is.null(self$`facevalue_currency`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['facevalue_currency']] <- self$`facevalue_currency`
      }
      if (!is.null(self$`issue_vol`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['issue_vol']] <- self$`issue_vol`
      }
      if (!is.null(self$`issue_val`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['issue_val']] <- self$`issue_val`
      }
      if (!is.null(self$`begdist_date`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['begdist_date']] <- self$`begdist_date`
      }
      if (!is.null(self$`enddist_date`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['enddist_date']] <- self$`enddist_date`
      }
      if (!is.null(self$`market_vol`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['market_vol']] <- self$`market_vol`
      }
      if (!is.null(self$`market_val`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['market_val']] <- self$`market_val`
      }
      if (!is.null(self$`guaranteed`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['guaranteed']] <- self$`guaranteed`
      }
      if (!is.null(self$`guaranteed_val`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['guaranteed_val']] <- self$`guaranteed_val`
      }
      if (!is.null(self$`coverage_val`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['coverage_val']] <- self$`coverage_val`
      }
      if (!is.null(self$`have_regress`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['have_regress']] <- self$`have_regress`
      }
      if (!is.null(self$`emitent_take_risk`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['emitent_take_risk']] <- self$`emitent_take_risk`
      }
      if (!is.null(self$`debt_cost_ratio`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['debt_cost_ratio']] <- self$`debt_cost_ratio`
      }
      if (!is.null(self$`note`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['note']] <- self$`note`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsBondProgramsFieldsObject[['counter']] <- self$`counter`
      }

      EfirDataHubModelsModelsBondProgramsFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondProgramsFieldsJson) {
      EfirDataHubModelsModelsBondProgramsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondProgramsFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`okpo`)) {
        self$`okpo` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`okpo`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`status`)) {
        self$`status` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`status`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`country`)) {
        self$`country` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`country`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_code`)) {
        self$`reg_code` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_code`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_date`)) {
        self$`reg_date` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_org`)) {
        self$`reg_org` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_org`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`facevalue`)) {
        self$`facevalue` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`facevalue`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`facevalue_currency`)) {
        self$`facevalue_currency` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`facevalue_currency`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`issue_vol`)) {
        self$`issue_vol` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`issue_vol`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`issue_val`)) {
        self$`issue_val` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`issue_val`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`begdist_date`)) {
        self$`begdist_date` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`begdist_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`enddist_date`)) {
        self$`enddist_date` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`enddist_date`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`market_vol`)) {
        self$`market_vol` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`market_vol`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`market_val`)) {
        self$`market_val` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`market_val`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`guaranteed`)) {
        self$`guaranteed` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`guaranteed`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`guaranteed_val`)) {
        self$`guaranteed_val` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`guaranteed_val`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`coverage_val`)) {
        self$`coverage_val` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`coverage_val`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`have_regress`)) {
        self$`have_regress` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`have_regress`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`emitent_take_risk`)) {
        self$`emitent_take_risk` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`emitent_take_risk`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`debt_cost_ratio`)) {
        self$`debt_cost_ratio` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`debt_cost_ratio`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`note`)) {
        self$`note` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`note`
      }
      if (!is.null(EfirDataHubModelsModelsBondProgramsFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`counter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "shortname_rus": %s,
           "fullname_rus": %s,
           "fininstid": %d,
           "okpo": %s,
           "status": %s,
           "country": %s,
           "reg_code": %s,
           "reg_date": %s,
           "reg_org": %s,
           "facevalue": %d,
           "facevalue_currency": %s,
           "issue_vol": %d,
           "issue_val": %d,
           "begdist_date": %s,
           "enddist_date": %s,
           "market_vol": %d,
           "market_val": %d,
           "guaranteed": %d,
           "guaranteed_val": %d,
           "coverage_val": %d,
           "have_regress": %d,
           "emitent_take_risk": %d,
           "debt_cost_ratio": %d,
           "note": %s,
           "counter": %d
        }',
        self$`id`,
        self$`shortname_rus`,
        self$`fullname_rus`,
        self$`fininstid`,
        self$`okpo`,
        self$`status`,
        self$`country`,
        self$`reg_code`,
        self$`reg_date`,
        self$`reg_org`,
        self$`facevalue`,
        self$`facevalue_currency`,
        self$`issue_vol`,
        self$`issue_val`,
        self$`begdist_date`,
        self$`enddist_date`,
        self$`market_vol`,
        self$`market_val`,
        self$`guaranteed`,
        self$`guaranteed_val`,
        self$`coverage_val`,
        self$`have_regress`,
        self$`emitent_take_risk`,
        self$`debt_cost_ratio`,
        self$`note`,
        self$`counter`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondProgramsFieldsJson) {
      EfirDataHubModelsModelsBondProgramsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondProgramsFieldsJson)
      self$`id` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`id`
      self$`shortname_rus` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`shortname_rus`
      self$`fullname_rus` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`fullname_rus`
      self$`fininstid` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`fininstid`
      self$`okpo` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`okpo`
      self$`status` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`status`
      self$`country` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`country`
      self$`reg_code` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_code`
      self$`reg_date` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_date`
      self$`reg_org` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`reg_org`
      self$`facevalue` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`facevalue`
      self$`facevalue_currency` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`facevalue_currency`
      self$`issue_vol` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`issue_vol`
      self$`issue_val` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`issue_val`
      self$`begdist_date` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`begdist_date`
      self$`enddist_date` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`enddist_date`
      self$`market_vol` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`market_vol`
      self$`market_val` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`market_val`
      self$`guaranteed` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`guaranteed`
      self$`guaranteed_val` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`guaranteed_val`
      self$`coverage_val` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`coverage_val`
      self$`have_regress` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`have_regress`
      self$`emitent_take_risk` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`emitent_take_risk`
      self$`debt_cost_ratio` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`debt_cost_ratio`
      self$`note` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`note`
      self$`counter` <- EfirDataHubModelsModelsBondProgramsFieldsObject$`counter`
    }
  )
)
