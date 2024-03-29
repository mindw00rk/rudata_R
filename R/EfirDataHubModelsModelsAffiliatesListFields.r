# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsAffiliatesListFields Class
#'
#' @field fininstid 
#' @field dt 
#' @field affiliates_id 
#' @field affiliates_fininstid 
#' @field fullname_rus 
#' @field address 
#' @field inn 
#' @field reg_code 
#' @field affiliates_type_id 
#' @field is_organization 
#' @field is_groupbaseorg 
#' @field begin_period 
#' @field end_period 
#' @field begin_report_id 
#' @field confirm_report_id 
#' @field end_report_id 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsAffiliatesListFields <- R6::R6Class(
  'EfirDataHubModelsModelsAffiliatesListFields',
  public = list(
    `fininstid` = NULL,
    `dt` = NULL,
    `affiliates_id` = NULL,
    `affiliates_fininstid` = NULL,
    `fullname_rus` = NULL,
    `address` = NULL,
    `inn` = NULL,
    `reg_code` = NULL,
    `affiliates_type_id` = NULL,
    `is_organization` = NULL,
    `is_groupbaseorg` = NULL,
    `begin_period` = NULL,
    `end_period` = NULL,
    `begin_report_id` = NULL,
    `confirm_report_id` = NULL,
    `end_report_id` = NULL,
    initialize = function(`fininstid`, `dt`, `affiliates_id`, `affiliates_fininstid`, `fullname_rus`, `address`, `inn`, `reg_code`, `affiliates_type_id`, `is_organization`, `is_groupbaseorg`, `begin_period`, `end_period`, `begin_report_id`, `confirm_report_id`, `end_report_id`){
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`dt`)) {
        stopifnot(is.character(`dt`), length(`dt`) == 1)
        self$`dt` <- `dt`
      }
      if (!missing(`affiliates_id`)) {
        stopifnot(is.numeric(`affiliates_id`), length(`affiliates_id`) == 1)
        self$`affiliates_id` <- `affiliates_id`
      }
      if (!missing(`affiliates_fininstid`)) {
        stopifnot(is.numeric(`affiliates_fininstid`), length(`affiliates_fininstid`) == 1)
        self$`affiliates_fininstid` <- `affiliates_fininstid`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`address`)) {
        stopifnot(is.character(`address`), length(`address`) == 1)
        self$`address` <- `address`
      }
      if (!missing(`inn`)) {
        stopifnot(is.character(`inn`), length(`inn`) == 1)
        self$`inn` <- `inn`
      }
      if (!missing(`reg_code`)) {
        stopifnot(is.character(`reg_code`), length(`reg_code`) == 1)
        self$`reg_code` <- `reg_code`
      }
      if (!missing(`affiliates_type_id`)) {
        stopifnot(is.numeric(`affiliates_type_id`), length(`affiliates_type_id`) == 1)
        self$`affiliates_type_id` <- `affiliates_type_id`
      }
      if (!missing(`is_organization`)) {
        stopifnot(is.numeric(`is_organization`), length(`is_organization`) == 1)
        self$`is_organization` <- `is_organization`
      }
      if (!missing(`is_groupbaseorg`)) {
        stopifnot(is.numeric(`is_groupbaseorg`), length(`is_groupbaseorg`) == 1)
        self$`is_groupbaseorg` <- `is_groupbaseorg`
      }
      if (!missing(`begin_period`)) {
        stopifnot(is.character(`begin_period`), length(`begin_period`) == 1)
        self$`begin_period` <- `begin_period`
      }
      if (!missing(`end_period`)) {
        stopifnot(is.character(`end_period`), length(`end_period`) == 1)
        self$`end_period` <- `end_period`
      }
      if (!missing(`begin_report_id`)) {
        stopifnot(is.numeric(`begin_report_id`), length(`begin_report_id`) == 1)
        self$`begin_report_id` <- `begin_report_id`
      }
      if (!missing(`confirm_report_id`)) {
        stopifnot(is.numeric(`confirm_report_id`), length(`confirm_report_id`) == 1)
        self$`confirm_report_id` <- `confirm_report_id`
      }
      if (!missing(`end_report_id`)) {
        stopifnot(is.numeric(`end_report_id`), length(`end_report_id`) == 1)
        self$`end_report_id` <- `end_report_id`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsAffiliatesListFieldsObject <- list()
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`dt`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['dt']] <- self$`dt`
      }
      if (!is.null(self$`affiliates_id`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['affiliates_id']] <- self$`affiliates_id`
      }
      if (!is.null(self$`affiliates_fininstid`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['affiliates_fininstid']] <- self$`affiliates_fininstid`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`address`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['address']] <- self$`address`
      }
      if (!is.null(self$`inn`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['inn']] <- self$`inn`
      }
      if (!is.null(self$`reg_code`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['reg_code']] <- self$`reg_code`
      }
      if (!is.null(self$`affiliates_type_id`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['affiliates_type_id']] <- self$`affiliates_type_id`
      }
      if (!is.null(self$`is_organization`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['is_organization']] <- self$`is_organization`
      }
      if (!is.null(self$`is_groupbaseorg`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['is_groupbaseorg']] <- self$`is_groupbaseorg`
      }
      if (!is.null(self$`begin_period`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['begin_period']] <- self$`begin_period`
      }
      if (!is.null(self$`end_period`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['end_period']] <- self$`end_period`
      }
      if (!is.null(self$`begin_report_id`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['begin_report_id']] <- self$`begin_report_id`
      }
      if (!is.null(self$`confirm_report_id`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['confirm_report_id']] <- self$`confirm_report_id`
      }
      if (!is.null(self$`end_report_id`)) {
        EfirDataHubModelsModelsAffiliatesListFieldsObject[['end_report_id']] <- self$`end_report_id`
      }

      EfirDataHubModelsModelsAffiliatesListFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsAffiliatesListFieldsJson) {
      EfirDataHubModelsModelsAffiliatesListFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsAffiliatesListFieldsJson)
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`dt`)) {
        self$`dt` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`dt`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_id`)) {
        self$`affiliates_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_id`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_fininstid`)) {
        self$`affiliates_fininstid` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`address`)) {
        self$`address` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`address`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`inn`)) {
        self$`inn` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`inn`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`reg_code`)) {
        self$`reg_code` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`reg_code`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_type_id`)) {
        self$`affiliates_type_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_type_id`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`is_organization`)) {
        self$`is_organization` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`is_organization`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`is_groupbaseorg`)) {
        self$`is_groupbaseorg` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`is_groupbaseorg`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`begin_period`)) {
        self$`begin_period` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`begin_period`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`end_period`)) {
        self$`end_period` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`end_period`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`begin_report_id`)) {
        self$`begin_report_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`begin_report_id`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`confirm_report_id`)) {
        self$`confirm_report_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`confirm_report_id`
      }
      if (!is.null(EfirDataHubModelsModelsAffiliatesListFieldsObject$`end_report_id`)) {
        self$`end_report_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`end_report_id`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstid": %d,
           "dt": %s,
           "affiliates_id": %d,
           "affiliates_fininstid": %d,
           "fullname_rus": %s,
           "address": %s,
           "inn": %s,
           "reg_code": %s,
           "affiliates_type_id": %d,
           "is_organization": %d,
           "is_groupbaseorg": %d,
           "begin_period": %s,
           "end_period": %s,
           "begin_report_id": %d,
           "confirm_report_id": %d,
           "end_report_id": %d
        }',
        self$`fininstid`,
        self$`dt`,
        self$`affiliates_id`,
        self$`affiliates_fininstid`,
        self$`fullname_rus`,
        self$`address`,
        self$`inn`,
        self$`reg_code`,
        self$`affiliates_type_id`,
        self$`is_organization`,
        self$`is_groupbaseorg`,
        self$`begin_period`,
        self$`end_period`,
        self$`begin_report_id`,
        self$`confirm_report_id`,
        self$`end_report_id`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsAffiliatesListFieldsJson) {
      EfirDataHubModelsModelsAffiliatesListFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsAffiliatesListFieldsJson)
      self$`fininstid` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`fininstid`
      self$`dt` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`dt`
      self$`affiliates_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_id`
      self$`affiliates_fininstid` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_fininstid`
      self$`fullname_rus` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`fullname_rus`
      self$`address` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`address`
      self$`inn` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`inn`
      self$`reg_code` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`reg_code`
      self$`affiliates_type_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`affiliates_type_id`
      self$`is_organization` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`is_organization`
      self$`is_groupbaseorg` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`is_groupbaseorg`
      self$`begin_period` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`begin_period`
      self$`end_period` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`end_period`
      self$`begin_report_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`begin_report_id`
      self$`confirm_report_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`confirm_report_id`
      self$`end_report_id` <- EfirDataHubModelsModelsAffiliatesListFieldsObject$`end_report_id`
    }
  )
)
