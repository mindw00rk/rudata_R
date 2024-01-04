# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsNsdNsdFintoolCodesFields Class
#'
#' @field code_nsd 
#' @field fintoolid 
#' @field code_mn 
#' @field code_name 
#' @field code 
#' @field nrd_sec_id 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsNsdNsdFintoolCodesFields <- R6::R6Class(
  'EfirDataHubModelsModelsNsdNsdFintoolCodesFields',
  public = list(
    `code_nsd` = NULL,
    `fintoolid` = NULL,
    `code_mn` = NULL,
    `code_name` = NULL,
    `code` = NULL,
    `nrd_sec_id` = NULL,
    initialize = function(`code_nsd`, `fintoolid`, `code_mn`, `code_name`, `code`, `nrd_sec_id`){
      if (!missing(`code_nsd`)) {
        stopifnot(is.character(`code_nsd`), length(`code_nsd`) == 1)
        self$`code_nsd` <- `code_nsd`
      }
      if (!missing(`fintoolid`)) {
        stopifnot(is.numeric(`fintoolid`), length(`fintoolid`) == 1)
        self$`fintoolid` <- `fintoolid`
      }
      if (!missing(`code_mn`)) {
        stopifnot(is.character(`code_mn`), length(`code_mn`) == 1)
        self$`code_mn` <- `code_mn`
      }
      if (!missing(`code_name`)) {
        stopifnot(is.character(`code_name`), length(`code_name`) == 1)
        self$`code_name` <- `code_name`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`nrd_sec_id`)) {
        stopifnot(is.numeric(`nrd_sec_id`), length(`nrd_sec_id`) == 1)
        self$`nrd_sec_id` <- `nrd_sec_id`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject <- list()
      if (!is.null(self$`code_nsd`)) {
        EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject[['code_nsd']] <- self$`code_nsd`
      }
      if (!is.null(self$`fintoolid`)) {
        EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject[['fintoolid']] <- self$`fintoolid`
      }
      if (!is.null(self$`code_mn`)) {
        EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject[['code_mn']] <- self$`code_mn`
      }
      if (!is.null(self$`code_name`)) {
        EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject[['code_name']] <- self$`code_name`
      }
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`nrd_sec_id`)) {
        EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject[['nrd_sec_id']] <- self$`nrd_sec_id`
      }

      EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsJson) {
      EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_nsd`)) {
        self$`code_nsd` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_nsd`
      }
      if (!is.null(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`fintoolid`)) {
        self$`fintoolid` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`fintoolid`
      }
      if (!is.null(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_mn`)) {
        self$`code_mn` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_mn`
      }
      if (!is.null(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_name`)) {
        self$`code_name` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_name`
      }
      if (!is.null(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`nrd_sec_id`)) {
        self$`nrd_sec_id` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`nrd_sec_id`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "code_nsd": %s,
           "fintoolid": %d,
           "code_mn": %s,
           "code_name": %s,
           "code": %s,
           "nrd_sec_id": %d
        }',
        self$`code_nsd`,
        self$`fintoolid`,
        self$`code_mn`,
        self$`code_name`,
        self$`code`,
        self$`nrd_sec_id`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsJson) {
      EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsJson)
      self$`code_nsd` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_nsd`
      self$`fintoolid` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`fintoolid`
      self$`code_mn` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_mn`
      self$`code_name` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code_name`
      self$`code` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`code`
      self$`nrd_sec_id` <- EfirDataHubModelsModelsNsdNsdFintoolCodesFieldsObject$`nrd_sec_id`
    }
  )
)
