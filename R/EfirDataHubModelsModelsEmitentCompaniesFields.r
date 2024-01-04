# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentCompaniesFields Class
#'
#' @field fininstid 
#' @field shortname_rus 
#' @field fullname_rus 
#' @field inn 
#' @field okpo 
#' @field ogrn 
#' @field sector 
#' @field has_rsbu 
#' @field has_ifrs 
#' @field has_scoring 
#' @field update_date 
#' @field note 
#' @field has_multipliers 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentCompaniesFields <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentCompaniesFields',
  public = list(
    `fininstid` = NULL,
    `shortname_rus` = NULL,
    `fullname_rus` = NULL,
    `inn` = NULL,
    `okpo` = NULL,
    `ogrn` = NULL,
    `sector` = NULL,
    `has_rsbu` = NULL,
    `has_ifrs` = NULL,
    `has_scoring` = NULL,
    `update_date` = NULL,
    `note` = NULL,
    `has_multipliers` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`fininstid`, `shortname_rus`, `fullname_rus`, `inn`, `okpo`, `ogrn`, `sector`, `has_rsbu`, `has_ifrs`, `has_scoring`, `update_date`, `note`, `has_multipliers`, `counter`, `rn`){
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`okpo`)) {
        stopifnot(is.character(`okpo`), length(`okpo`) == 1)
        self$`okpo` <- `okpo`
      }
      if (!missing(`ogrn`)) {
        stopifnot(is.character(`ogrn`), length(`ogrn`) == 1)
        self$`ogrn` <- `ogrn`
      }
      if (!missing(`sector`)) {
        stopifnot(is.character(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
      if (!missing(`has_rsbu`)) {
        self$`has_rsbu` <- `has_rsbu`
      }
      if (!missing(`has_ifrs`)) {
        self$`has_ifrs` <- `has_ifrs`
      }
      if (!missing(`has_scoring`)) {
        self$`has_scoring` <- `has_scoring`
      }
      if (!missing(`update_date`)) {
        stopifnot(is.character(`update_date`), length(`update_date`) == 1)
        self$`update_date` <- `update_date`
      }
      if (!missing(`note`)) {
        stopifnot(is.character(`note`), length(`note`) == 1)
        self$`note` <- `note`
      }
      if (!missing(`has_multipliers`)) {
        self$`has_multipliers` <- `has_multipliers`
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
      EfirDataHubModelsModelsEmitentCompaniesFieldsObject <- list()
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`okpo`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['okpo']] <- self$`okpo`
      }
      if (!is.null(self$`ogrn`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['ogrn']] <- self$`ogrn`
      }
      if (!is.null(self$`sector`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['sector']] <- self$`sector`
      }
      if (!is.null(self$`has_rsbu`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['has_rsbu']] <- self$`has_rsbu`
      }
      if (!is.null(self$`has_ifrs`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['has_ifrs']] <- self$`has_ifrs`
      }
      if (!is.null(self$`has_scoring`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['has_scoring']] <- self$`has_scoring`
      }
      if (!is.null(self$`update_date`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['update_date']] <- self$`update_date`
      }
      if (!is.null(self$`note`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['note']] <- self$`note`
      }
      if (!is.null(self$`has_multipliers`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['has_multipliers']] <- self$`has_multipliers`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsEmitentCompaniesFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsEmitentCompaniesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentCompaniesFieldsJson) {
      EfirDataHubModelsModelsEmitentCompaniesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentCompaniesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`okpo`)) {
        self$`okpo` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`okpo`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`ogrn`)) {
        self$`ogrn` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`ogrn`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`sector`)) {
        self$`sector` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`sector`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_rsbu`)) {
        self$`has_rsbu` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_rsbu`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_ifrs`)) {
        self$`has_ifrs` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_ifrs`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_scoring`)) {
        self$`has_scoring` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_scoring`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`update_date`)) {
        self$`update_date` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`update_date`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`note`)) {
        self$`note` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`note`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_multipliers`)) {
        self$`has_multipliers` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_multipliers`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstid": %d,
           "shortname_rus": %s,
           "fullname_rus": %s,
           "inn": %s,
           "okpo": %s,
           "ogrn": %s,
           "sector": %s,
           "has_rsbu": %s,
           "has_ifrs": %s,
           "has_scoring": %s,
           "update_date": %s,
           "note": %s,
           "has_multipliers": %s,
           "counter": %d,
           "rn": %d
        }',
        self$`fininstid`,
        self$`shortname_rus`,
        self$`fullname_rus`,
        self$`inn`,
        self$`okpo`,
        self$`ogrn`,
        self$`sector`,
        self$`has_rsbu`,
        self$`has_ifrs`,
        self$`has_scoring`,
        self$`update_date`,
        self$`note`,
        self$`has_multipliers`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentCompaniesFieldsJson) {
      EfirDataHubModelsModelsEmitentCompaniesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentCompaniesFieldsJson)
      self$`fininstid` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`fininstid`
      self$`shortname_rus` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`shortname_rus`
      self$`fullname_rus` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`fullname_rus`
      self$`inn` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`inn`
      self$`okpo` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`okpo`
      self$`ogrn` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`ogrn`
      self$`sector` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`sector`
      self$`has_rsbu` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_rsbu`
      self$`has_ifrs` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_ifrs`
      self$`has_scoring` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_scoring`
      self$`update_date` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`update_date`
      self$`note` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`note`
      self$`has_multipliers` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`has_multipliers`
      self$`counter` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsEmitentCompaniesFieldsObject$`rn`
    }
  )
)