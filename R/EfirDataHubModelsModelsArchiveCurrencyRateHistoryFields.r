# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsArchiveCurrencyRateHistoryFields Class
#'
#' @field dt 
#' @field rate 
#' @field endofdayrate 
#' @field counter 
#' @field rn 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsArchiveCurrencyRateHistoryFields <- R6::R6Class(
  'EfirDataHubModelsModelsArchiveCurrencyRateHistoryFields',
  public = list(
    `dt` = NULL,
    `rate` = NULL,
    `endofdayrate` = NULL,
    `counter` = NULL,
    `rn` = NULL,
    initialize = function(`dt`, `rate`, `endofdayrate`, `counter`, `rn`){
      if (!missing(`dt`)) {
        stopifnot(is.character(`dt`), length(`dt`) == 1)
        self$`dt` <- `dt`
      }
      if (!missing(`rate`)) {
        stopifnot(is.numeric(`rate`), length(`rate`) == 1)
        self$`rate` <- `rate`
      }
      if (!missing(`endofdayrate`)) {
        stopifnot(is.numeric(`endofdayrate`), length(`endofdayrate`) == 1)
        self$`endofdayrate` <- `endofdayrate`
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
      EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject <- list()
      if (!is.null(self$`dt`)) {
        EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject[['dt']] <- self$`dt`
      }
      if (!is.null(self$`rate`)) {
        EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject[['rate']] <- self$`rate`
      }
      if (!is.null(self$`endofdayrate`)) {
        EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject[['endofdayrate']] <- self$`endofdayrate`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject[['counter']] <- self$`counter`
      }
      if (!is.null(self$`rn`)) {
        EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject[['rn']] <- self$`rn`
      }

      EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsJson) {
      EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsJson)
      if (!is.null(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`dt`)) {
        self$`dt` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`dt`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`rate`)) {
        self$`rate` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`rate`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`endofdayrate`)) {
        self$`endofdayrate` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`endofdayrate`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`counter`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`rn`)) {
        self$`rn` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`rn`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "dt": %s,
           "rate": %d,
           "endofdayrate": %d,
           "counter": %d,
           "rn": %d
        }',
        self$`dt`,
        self$`rate`,
        self$`endofdayrate`,
        self$`counter`,
        self$`rn`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsJson) {
      EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsJson)
      self$`dt` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`dt`
      self$`rate` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`rate`
      self$`endofdayrate` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`endofdayrate`
      self$`counter` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`counter`
      self$`rn` <- EfirDataHubModelsModelsArchiveCurrencyRateHistoryFieldsObject$`rn`
    }
  )
)