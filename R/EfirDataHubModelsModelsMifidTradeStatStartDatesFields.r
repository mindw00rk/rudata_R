# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsMifidTradeStatStartDatesFields Class
#'
#' @field fintoolId 
#' @field isin 
#' @field code 
#' @field firstTradeDate 
#' @field minActualDate 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsMifidTradeStatStartDatesFields <- R6::R6Class(
  'EfirDataHubModelsModelsMifidTradeStatStartDatesFields',
  public = list(
    `fintoolId` = NULL,
    `isin` = NULL,
    `code` = NULL,
    `firstTradeDate` = NULL,
    `minActualDate` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`fintoolId`, `isin`, `code`, `firstTradeDate`, `minActualDate`, `counter`, `rn`){
      if (!missing(`fintoolId`)) {
        stopifnot(is.numeric(`fintoolId`), length(`fintoolId`) == 1)
        self$`fintoolId` <- `fintoolId`
      }
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`code`)) {
        stopifnot(is.character(`code`), length(`code`) == 1)
        self$`code` <- `code`
      }
      if (!missing(`firstTradeDate`)) {
        stopifnot(is.character(`firstTradeDate`), length(`firstTradeDate`) == 1)
        self$`firstTradeDate` <- `firstTradeDate`
      }
      if (!missing(`minActualDate`)) {
        stopifnot(is.character(`minActualDate`), length(`minActualDate`) == 1)
        self$`minActualDate` <- `minActualDate`
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
      EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject <- list()
      if (!is.null(self$`fintoolId`)) {
        EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject[['fintoolId']] <- self$`fintoolId`
      }
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`code`)) {
        EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject[['code']] <- self$`code`
      }
      if (!is.null(self$`firstTradeDate`)) {
        EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject[['firstTradeDate']] <- self$`firstTradeDate`
      }
      if (!is.null(self$`minActualDate`)) {
        EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject[['minActualDate']] <- self$`minActualDate`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsJson) {
      EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsJson)
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`fintoolId`)) {
        self$`fintoolId` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`fintoolId`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`isin`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`code`)) {
        self$`code` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`code`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`firstTradeDate`)) {
        self$`firstTradeDate` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`firstTradeDate`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`minActualDate`)) {
        self$`minActualDate` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`minActualDate`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolId": %d,
           "isin": %s,
           "code": %s,
           "firstTradeDate": %s,
           "minActualDate": %s,
           "counter": %d,
           "rn": %d
        }',
        self$`fintoolId`,
        self$`isin`,
        self$`code`,
        self$`firstTradeDate`,
        self$`minActualDate`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsJson) {
      EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsJson)
      self$`fintoolId` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`fintoolId`
      self$`isin` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`isin`
      self$`code` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`code`
      self$`firstTradeDate` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`firstTradeDate`
      self$`minActualDate` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`minActualDate`
      self$`counter` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsMifidTradeStatStartDatesFieldsObject$`rn`
    }
  )
)
