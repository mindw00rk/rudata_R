# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsDictionaryRegionsFields Class
#'
#' @field id 
#' @field id_country 
#' @field shortname_rus 
#' @field fullname_rus 
#' @field shortname_eng 
#' @field soato_code 
#' @field inn_code 
#' @field fininstid 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsDictionaryRegionsFields <- R6::R6Class(
  'EfirDataHubModelsModelsDictionaryRegionsFields',
  public = list(
    `id` = NULL,
    `id_country` = NULL,
    `shortname_rus` = NULL,
    `fullname_rus` = NULL,
    `shortname_eng` = NULL,
    `soato_code` = NULL,
    `inn_code` = NULL,
    `fininstid` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`id`, `id_country`, `shortname_rus`, `fullname_rus`, `shortname_eng`, `soato_code`, `inn_code`, `fininstid`, `counter`, `rn`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`id_country`)) {
        stopifnot(is.numeric(`id_country`), length(`id_country`) == 1)
        self$`id_country` <- `id_country`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`shortname_eng`)) {
        stopifnot(is.character(`shortname_eng`), length(`shortname_eng`) == 1)
        self$`shortname_eng` <- `shortname_eng`
      }
      if (!missing(`soato_code`)) {
        stopifnot(is.character(`soato_code`), length(`soato_code`) == 1)
        self$`soato_code` <- `soato_code`
      }
      if (!missing(`inn_code`)) {
        stopifnot(is.character(`inn_code`), length(`inn_code`) == 1)
        self$`inn_code` <- `inn_code`
      }
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
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
      EfirDataHubModelsModelsDictionaryRegionsFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`id_country`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['id_country']] <- self$`id_country`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`shortname_eng`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['shortname_eng']] <- self$`shortname_eng`
      }
      if (!is.null(self$`soato_code`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['soato_code']] <- self$`soato_code`
      }
      if (!is.null(self$`inn_code`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['inn_code']] <- self$`inn_code`
      }
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsDictionaryRegionsFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsDictionaryRegionsFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsDictionaryRegionsFieldsJson) {
      EfirDataHubModelsModelsDictionaryRegionsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsDictionaryRegionsFieldsJson)
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`id_country`)) {
        self$`id_country` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`id_country`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`shortname_eng`)) {
        self$`shortname_eng` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`shortname_eng`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`soato_code`)) {
        self$`soato_code` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`soato_code`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`inn_code`)) {
        self$`inn_code` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`inn_code`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "id_country": %d,
           "shortname_rus": %s,
           "fullname_rus": %s,
           "shortname_eng": %s,
           "soato_code": %s,
           "inn_code": %s,
           "fininstid": %d,
           "counter": %d,
           "rn": %d
        }',
        self$`id`,
        self$`id_country`,
        self$`shortname_rus`,
        self$`fullname_rus`,
        self$`shortname_eng`,
        self$`soato_code`,
        self$`inn_code`,
        self$`fininstid`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsDictionaryRegionsFieldsJson) {
      EfirDataHubModelsModelsDictionaryRegionsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsDictionaryRegionsFieldsJson)
      self$`id` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`id`
      self$`id_country` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`id_country`
      self$`shortname_rus` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`shortname_rus`
      self$`fullname_rus` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`fullname_rus`
      self$`shortname_eng` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`shortname_eng`
      self$`soato_code` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`soato_code`
      self$`inn_code` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`inn_code`
      self$`fininstid` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`fininstid`
      self$`counter` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsDictionaryRegionsFieldsObject$`rn`
    }
  )
)
