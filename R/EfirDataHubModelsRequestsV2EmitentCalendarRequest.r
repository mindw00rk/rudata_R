# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2EmitentCalendarRequest Class
#'
#' @field fininstIds 
#' @field dateFrom 
#' @field dateTo 
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2EmitentCalendarRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2EmitentCalendarRequest',
  public = list(
    `fininstIds` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `filter` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fininstIds`, `dateFrom`, `dateTo`, `filter`, `pageNum`, `pageSize`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
      }
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
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
      EfirDataHubModelsRequestsV2EmitentCalendarRequestObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EfirDataHubModelsRequestsV2EmitentCalendarRequestObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`dateFrom`)) {
        EfirDataHubModelsRequestsV2EmitentCalendarRequestObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        EfirDataHubModelsRequestsV2EmitentCalendarRequestObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2EmitentCalendarRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2EmitentCalendarRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2EmitentCalendarRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2EmitentCalendarRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2EmitentCalendarRequestJson) {
      EfirDataHubModelsRequestsV2EmitentCalendarRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentCalendarRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`fininstIds`)) {
        self$`fininstIds` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`fininstIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`dateFrom`)) {
        self$`dateFrom` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`dateFrom`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`dateTo`)) {
        self$`dateTo` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`dateTo`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "dateFrom": %s,
           "dateTo": %s,
           "filter": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`dateFrom`,
        self$`dateTo`,
        self$`filter`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2EmitentCalendarRequestJson) {
      EfirDataHubModelsRequestsV2EmitentCalendarRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentCalendarRequestJson)
      self$`fininstIds` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`fininstIds`
      self$`dateFrom` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`dateFrom`
      self$`dateTo` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`dateTo`
      self$`filter` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`filter`
      self$`pageNum` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2EmitentCalendarRequestObject$`pageSize`
    }
  )
)
