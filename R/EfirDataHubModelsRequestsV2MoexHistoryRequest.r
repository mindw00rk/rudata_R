# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2MoexHistoryRequest Class
#'
#' @field engine 
#' @field market 
#' @field boardid 
#' @field instruments 
#' @field dateFrom 
#' @field dateTo 
#' @field tradingSessions 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2MoexHistoryRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2MoexHistoryRequest',
  public = list(
    `engine` = NULL,
    `market` = NULL,
    `boardid` = NULL,
    `instruments` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `tradingSessions` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`engine`, `market`, `boardid`, `instruments`, `dateFrom`, `dateTo`, `tradingSessions`, `pageNum`, `pageSize`){
      if (!missing(`engine`)) {
        stopifnot(is.character(`engine`), length(`engine`) == 1)
        self$`engine` <- `engine`
      }
      if (!missing(`market`)) {
        stopifnot(is.character(`market`), length(`market`) == 1)
        self$`market` <- `market`
      }
      if (!missing(`boardid`)) {
        stopifnot(is.list(`boardid`), length(`boardid`) != 0)
        lapply(`boardid`, function(x) stopifnot(is.character(x)))
        self$`boardid` <- `boardid`
      }
      if (!missing(`instruments`)) {
        stopifnot(is.list(`instruments`), length(`instruments`) != 0)
        lapply(`instruments`, function(x) stopifnot(is.character(x)))
        self$`instruments` <- `instruments`
      }
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
      if (!missing(`tradingSessions`)) {
        stopifnot(is.list(`tradingSessions`), length(`tradingSessions`) != 0)
        lapply(`tradingSessions`, function(x) stopifnot(is.character(x)))
        self$`tradingSessions` <- `tradingSessions`
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
      EfirDataHubModelsRequestsV2MoexHistoryRequestObject <- list()
      if (!is.null(self$`engine`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['engine']] <- self$`engine`
      }
      if (!is.null(self$`market`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['market']] <- self$`market`
      }
      if (!is.null(self$`boardid`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['boardid']] <- self$`boardid`
      }
      if (!is.null(self$`instruments`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['instruments']] <- self$`instruments`
      }
      if (!is.null(self$`dateFrom`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`tradingSessions`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['tradingSessions']] <- self$`tradingSessions`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2MoexHistoryRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2MoexHistoryRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2MoexHistoryRequestJson) {
      EfirDataHubModelsRequestsV2MoexHistoryRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MoexHistoryRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`engine`)) {
        self$`engine` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`engine`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`market`)) {
        self$`market` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`market`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`boardid`)) {
        self$`boardid` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`boardid`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`instruments`)) {
        self$`instruments` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`instruments`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`dateFrom`)) {
        self$`dateFrom` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`dateFrom`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`dateTo`)) {
        self$`dateTo` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`dateTo`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`tradingSessions`)) {
        self$`tradingSessions` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`tradingSessions`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "engine": %s,
           "market": %s,
           "boardid": [%s],
           "instruments": [%s],
           "dateFrom": %s,
           "dateTo": %s,
           "tradingSessions": [%s],
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`engine`,
        self$`market`,
        lapply(self$`boardid`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`instruments`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`dateFrom`,
        self$`dateTo`,
        lapply(self$`tradingSessions`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2MoexHistoryRequestJson) {
      EfirDataHubModelsRequestsV2MoexHistoryRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MoexHistoryRequestJson)
      self$`engine` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`engine`
      self$`market` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`market`
      self$`boardid` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`boardid`
      self$`instruments` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`instruments`
      self$`dateFrom` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`dateFrom`
      self$`dateTo` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`dateTo`
      self$`tradingSessions` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`tradingSessions`
      self$`pageNum` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2MoexHistoryRequestObject$`pageSize`
    }
  )
)
