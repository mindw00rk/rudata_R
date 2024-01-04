# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequest Class
#'
#' @field fintoolIds 
#' @field codes 
#' @field actualOnDate 
#' @field tradeDateStart 
#' @field tradeDateEnd 
#' @field tradeGroupCode 
#' @field useFilters 
#' @field useRestoredVolumes 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequest',
  public = list(
    `fintoolIds` = NULL,
    `codes` = NULL,
    `actualOnDate` = NULL,
    `tradeDateStart` = NULL,
    `tradeDateEnd` = NULL,
    `tradeGroupCode` = NULL,
    `useFilters` = NULL,
    `useRestoredVolumes` = NULL,
    initialize = function(`fintoolIds`, `codes`, `actualOnDate`, `tradeDateStart`, `tradeDateEnd`, `tradeGroupCode`, `useFilters`, `useRestoredVolumes`){
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
      }
      if (!missing(`codes`)) {
        stopifnot(is.list(`codes`), length(`codes`) != 0)
        lapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
      if (!missing(`actualOnDate`)) {
        stopifnot(is.character(`actualOnDate`), length(`actualOnDate`) == 1)
        self$`actualOnDate` <- `actualOnDate`
      }
      if (!missing(`tradeDateStart`)) {
        stopifnot(is.character(`tradeDateStart`), length(`tradeDateStart`) == 1)
        self$`tradeDateStart` <- `tradeDateStart`
      }
      if (!missing(`tradeDateEnd`)) {
        stopifnot(is.character(`tradeDateEnd`), length(`tradeDateEnd`) == 1)
        self$`tradeDateEnd` <- `tradeDateEnd`
      }
      if (!missing(`tradeGroupCode`)) {
        stopifnot(is.numeric(`tradeGroupCode`), length(`tradeGroupCode`) == 1)
        self$`tradeGroupCode` <- `tradeGroupCode`
      }
      if (!missing(`useFilters`)) {
        self$`useFilters` <- `useFilters`
      }
      if (!missing(`useRestoredVolumes`)) {
        self$`useRestoredVolumes` <- `useRestoredVolumes`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject <- list()
      if (!is.null(self$`fintoolIds`)) {
        EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`codes`)) {
        EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`actualOnDate`)) {
        EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject[['actualOnDate']] <- self$`actualOnDate`
      }
      if (!is.null(self$`tradeDateStart`)) {
        EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject[['tradeDateStart']] <- self$`tradeDateStart`
      }
      if (!is.null(self$`tradeDateEnd`)) {
        EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject[['tradeDateEnd']] <- self$`tradeDateEnd`
      }
      if (!is.null(self$`tradeGroupCode`)) {
        EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject[['tradeGroupCode']] <- self$`tradeGroupCode`
      }
      if (!is.null(self$`useFilters`)) {
        EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject[['useFilters']] <- self$`useFilters`
      }
      if (!is.null(self$`useRestoredVolumes`)) {
        EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject[['useRestoredVolumes']] <- self$`useRestoredVolumes`
      }

      EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestJson) {
      EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`fintoolIds`)) {
        self$`fintoolIds` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`fintoolIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`codes`)) {
        self$`codes` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`codes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`actualOnDate`)) {
        self$`actualOnDate` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`actualOnDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeDateStart`)) {
        self$`tradeDateStart` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeDateStart`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeDateEnd`)) {
        self$`tradeDateEnd` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeDateEnd`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeGroupCode`)) {
        self$`tradeGroupCode` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeGroupCode`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`useFilters`)) {
        self$`useFilters` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`useFilters`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`useRestoredVolumes`)) {
        self$`useRestoredVolumes` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`useRestoredVolumes`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolIds": [%s],
           "codes": [%s],
           "actualOnDate": %s,
           "tradeDateStart": %s,
           "tradeDateEnd": %s,
           "tradeGroupCode": %d,
           "useFilters": %s,
           "useRestoredVolumes": %s
        }',
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`actualOnDate`,
        self$`tradeDateStart`,
        self$`tradeDateEnd`,
        self$`tradeGroupCode`,
        self$`useFilters`,
        self$`useRestoredVolumes`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestJson) {
      EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestJson)
      self$`fintoolIds` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`fintoolIds`
      self$`codes` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`codes`
      self$`actualOnDate` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`actualOnDate`
      self$`tradeDateStart` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeDateStart`
      self$`tradeDateEnd` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeDateEnd`
      self$`tradeGroupCode` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`tradeGroupCode`
      self$`useFilters` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`useFilters`
      self$`useRestoredVolumes` <- EfirDataHubModelsRequestsV2MifidTradeStatsAggregatedRequestObject$`useRestoredVolumes`
    }
  )
)
