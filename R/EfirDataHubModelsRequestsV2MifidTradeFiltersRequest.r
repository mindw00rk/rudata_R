# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2MifidTradeFiltersRequest Class
#'
#' @field fintoolIds 
#' @field codes 
#' @field tradeDateStart 
#' @field tradeDateEnd 
#' @field actualOnDate 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2MifidTradeFiltersRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2MifidTradeFiltersRequest',
  public = list(
    `fintoolIds` = NULL,
    `codes` = NULL,
    `tradeDateStart` = NULL,
    `tradeDateEnd` = NULL,
    `actualOnDate` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fintoolIds`, `codes`, `tradeDateStart`, `tradeDateEnd`, `actualOnDate`, `pageNum`, `pageSize`){
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
      if (!missing(`tradeDateStart`)) {
        stopifnot(is.character(`tradeDateStart`), length(`tradeDateStart`) == 1)
        self$`tradeDateStart` <- `tradeDateStart`
      }
      if (!missing(`tradeDateEnd`)) {
        stopifnot(is.character(`tradeDateEnd`), length(`tradeDateEnd`) == 1)
        self$`tradeDateEnd` <- `tradeDateEnd`
      }
      if (!missing(`actualOnDate`)) {
        stopifnot(is.character(`actualOnDate`), length(`actualOnDate`) == 1)
        self$`actualOnDate` <- `actualOnDate`
      }
      if (!missing(`pageNum`)) {
        stopifnot(is.numeric(`pageNum`), length(`pageNum`) == 1)
        self$`pageNum` <- `pageNum`
      }
      if (!missing(`pageSize`)) {
        stopifnot(is.numeric(`pageSize`), length(`pageSize`) == 1)
        self$`pageSize` <- `pageSize`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject <- list()
      if (!is.null(self$`fintoolIds`)) {
        EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`codes`)) {
        EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`tradeDateStart`)) {
        EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject[['tradeDateStart']] <- self$`tradeDateStart`
      }
      if (!is.null(self$`tradeDateEnd`)) {
        EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject[['tradeDateEnd']] <- self$`tradeDateEnd`
      }
      if (!is.null(self$`actualOnDate`)) {
        EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject[['actualOnDate']] <- self$`actualOnDate`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestJson) {
      EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`fintoolIds`)) {
        self$`fintoolIds` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`fintoolIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`codes`)) {
        self$`codes` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`codes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`tradeDateStart`)) {
        self$`tradeDateStart` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`tradeDateStart`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`tradeDateEnd`)) {
        self$`tradeDateEnd` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`tradeDateEnd`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`actualOnDate`)) {
        self$`actualOnDate` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`actualOnDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolIds": [%s],
           "codes": [%s],
           "tradeDateStart": %s,
           "tradeDateEnd": %s,
           "actualOnDate": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`tradeDateStart`,
        self$`tradeDateEnd`,
        self$`actualOnDate`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestJson) {
      EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MifidTradeFiltersRequestJson)
      self$`fintoolIds` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`fintoolIds`
      self$`codes` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`codes`
      self$`tradeDateStart` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`tradeDateStart`
      self$`tradeDateEnd` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`tradeDateEnd`
      self$`actualOnDate` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`actualOnDate`
      self$`pageNum` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2MifidTradeFiltersRequestObject$`pageSize`
    }
  )
)
