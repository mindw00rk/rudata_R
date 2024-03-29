# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoFintoolFieldsExtFields Class
#'
#' @field fintool_type 
#' @field field_group 
#' @field codename 
#' @field fullname_rus 
#' @field comment_rus 
#' @field field_type 
#' @field codename_rus 
#' @field сsharp_field_type 
#' @field for_filter 
#' @field for_report 
#' @field for_fixed 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoFintoolFieldsExtFields <- R6::R6Class(
  'EfirDataHubModelsModelsInfoFintoolFieldsExtFields',
  public = list(
    `fintool_type` = NULL,
    `field_group` = NULL,
    `codename` = NULL,
    `fullname_rus` = NULL,
    `comment_rus` = NULL,
    `field_type` = NULL,
    `codename_rus` = NULL,
    `сsharp_field_type` = NULL,
    `for_filter` = NULL,
    `for_report` = NULL,
    `for_fixed` = NULL,
    initialize = function(`fintool_type`, `field_group`, `codename`, `fullname_rus`, `comment_rus`, `field_type`, `codename_rus`, `сsharp_field_type`, `for_filter`, `for_report`, `for_fixed`){
      if (!missing(`fintool_type`)) {
        stopifnot(is.character(`fintool_type`), length(`fintool_type`) == 1)
        self$`fintool_type` <- `fintool_type`
      }
      if (!missing(`field_group`)) {
        stopifnot(is.character(`field_group`), length(`field_group`) == 1)
        self$`field_group` <- `field_group`
      }
      if (!missing(`codename`)) {
        stopifnot(is.character(`codename`), length(`codename`) == 1)
        self$`codename` <- `codename`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`comment_rus`)) {
        stopifnot(is.character(`comment_rus`), length(`comment_rus`) == 1)
        self$`comment_rus` <- `comment_rus`
      }
      if (!missing(`field_type`)) {
        stopifnot(is.character(`field_type`), length(`field_type`) == 1)
        self$`field_type` <- `field_type`
      }
      if (!missing(`codename_rus`)) {
        stopifnot(is.character(`codename_rus`), length(`codename_rus`) == 1)
        self$`codename_rus` <- `codename_rus`
      }
      if (!missing(`сsharp_field_type`)) {
        stopifnot(is.character(`сsharp_field_type`), length(`сsharp_field_type`) == 1)
        self$`сsharp_field_type` <- `сsharp_field_type`
      }
      if (!missing(`for_filter`)) {
        stopifnot(is.numeric(`for_filter`), length(`for_filter`) == 1)
        self$`for_filter` <- `for_filter`
      }
      if (!missing(`for_report`)) {
        stopifnot(is.numeric(`for_report`), length(`for_report`) == 1)
        self$`for_report` <- `for_report`
      }
      if (!missing(`for_fixed`)) {
        stopifnot(is.numeric(`for_fixed`), length(`for_fixed`) == 1)
        self$`for_fixed` <- `for_fixed`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject <- list()
      if (!is.null(self$`fintool_type`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['fintool_type']] <- self$`fintool_type`
      }
      if (!is.null(self$`field_group`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['field_group']] <- self$`field_group`
      }
      if (!is.null(self$`codename`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['codename']] <- self$`codename`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`comment_rus`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['comment_rus']] <- self$`comment_rus`
      }
      if (!is.null(self$`field_type`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['field_type']] <- self$`field_type`
      }
      if (!is.null(self$`codename_rus`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['codename_rus']] <- self$`codename_rus`
      }
      if (!is.null(self$`сsharp_field_type`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['сsharp_field_type']] <- self$`сsharp_field_type`
      }
      if (!is.null(self$`for_filter`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['for_filter']] <- self$`for_filter`
      }
      if (!is.null(self$`for_report`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['for_report']] <- self$`for_report`
      }
      if (!is.null(self$`for_fixed`)) {
        EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject[['for_fixed']] <- self$`for_fixed`
      }

      EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsJson) {
      EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsJson)
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`fintool_type`)) {
        self$`fintool_type` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`fintool_type`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`field_group`)) {
        self$`field_group` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`field_group`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`codename`)) {
        self$`codename` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`codename`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`comment_rus`)) {
        self$`comment_rus` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`comment_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`field_type`)) {
        self$`field_type` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`field_type`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`codename_rus`)) {
        self$`codename_rus` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`codename_rus`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`сsharp_field_type`)) {
        self$`сsharp_field_type` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`сsharp_field_type`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_filter`)) {
        self$`for_filter` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_filter`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_report`)) {
        self$`for_report` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_report`
      }
      if (!is.null(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_fixed`)) {
        self$`for_fixed` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_fixed`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintool_type": %s,
           "field_group": %s,
           "codename": %s,
           "fullname_rus": %s,
           "comment_rus": %s,
           "field_type": %s,
           "codename_rus": %s,
           "сsharp_field_type": %s,
           "for_filter": %d,
           "for_report": %d,
           "for_fixed": %d
        }',
        self$`fintool_type`,
        self$`field_group`,
        self$`codename`,
        self$`fullname_rus`,
        self$`comment_rus`,
        self$`field_type`,
        self$`codename_rus`,
        self$`сsharp_field_type`,
        self$`for_filter`,
        self$`for_report`,
        self$`for_fixed`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsJson) {
      EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsJson)
      self$`fintool_type` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`fintool_type`
      self$`field_group` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`field_group`
      self$`codename` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`codename`
      self$`fullname_rus` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`fullname_rus`
      self$`comment_rus` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`comment_rus`
      self$`field_type` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`field_type`
      self$`codename_rus` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`codename_rus`
      self$`сsharp_field_type` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`сsharp_field_type`
      self$`for_filter` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_filter`
      self$`for_report` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_report`
      self$`for_fixed` <- EfirDataHubModelsModelsInfoFintoolFieldsExtFieldsObject$`for_fixed`
    }
  )
)
