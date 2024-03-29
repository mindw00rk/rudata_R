# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFields Class
#'
#' @field id 
#' @field codename 
#' @field shortname_rus 
#' @field fullname_rus 
#' @field sort_order 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFields <- R6::R6Class(
  'EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFields',
  public = list(
    `id` = NULL,
    `codename` = NULL,
    `shortname_rus` = NULL,
    `fullname_rus` = NULL,
    `sort_order` = NULL,
    initialize = function(`id`, `codename`, `shortname_rus`, `fullname_rus`, `sort_order`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`codename`)) {
        stopifnot(is.character(`codename`), length(`codename`) == 1)
        self$`codename` <- `codename`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`sort_order`)) {
        stopifnot(is.numeric(`sort_order`), length(`sort_order`) == 1)
        self$`sort_order` <- `sort_order`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`codename`)) {
        EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject[['codename']] <- self$`codename`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`sort_order`)) {
        EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject[['sort_order']] <- self$`sort_order`
      }

      EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsJson) {
      EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsJson)
      if (!is.null(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`codename`)) {
        self$`codename` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`codename`
      }
      if (!is.null(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`sort_order`)) {
        self$`sort_order` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`sort_order`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "codename": %s,
           "shortname_rus": %s,
           "fullname_rus": %s,
           "sort_order": %d
        }',
        self$`id`,
        self$`codename`,
        self$`shortname_rus`,
        self$`fullname_rus`,
        self$`sort_order`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsJson) {
      EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsJson)
      self$`id` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`id`
      self$`codename` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`codename`
      self$`shortname_rus` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`shortname_rus`
      self$`fullname_rus` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`fullname_rus`
      self$`sort_order` <- EfirDataHubModelsModelsRUPriceHistoryColumnGroupsFieldsObject$`sort_order`
    }
  )
)
