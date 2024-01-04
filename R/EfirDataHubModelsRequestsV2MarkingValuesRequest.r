# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2MarkingValuesRequest Class
#'
#' @field fintoolIds 
#' @field filter 
#' @field dateFrom 
#' @field dateTo 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2MarkingValuesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2MarkingValuesRequest',
  public = list(
    `fintoolIds` = NULL,
    `filter` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fintoolIds`, `filter`, `dateFrom`, `dateTo`, `pageNum`, `pageSize`){
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
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
      EfirDataHubModelsRequestsV2MarkingValuesRequestObject <- list()
      if (!is.null(self$`fintoolIds`)) {
        EfirDataHubModelsRequestsV2MarkingValuesRequestObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2MarkingValuesRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`dateFrom`)) {
        EfirDataHubModelsRequestsV2MarkingValuesRequestObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        EfirDataHubModelsRequestsV2MarkingValuesRequestObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2MarkingValuesRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2MarkingValuesRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2MarkingValuesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2MarkingValuesRequestJson) {
      EfirDataHubModelsRequestsV2MarkingValuesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MarkingValuesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`fintoolIds`)) {
        self$`fintoolIds` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`fintoolIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`dateFrom`)) {
        self$`dateFrom` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`dateFrom`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`dateTo`)) {
        self$`dateTo` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`dateTo`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolIds": [%s],
           "filter": %s,
           "dateFrom": %s,
           "dateTo": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`filter`,
        self$`dateFrom`,
        self$`dateTo`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2MarkingValuesRequestJson) {
      EfirDataHubModelsRequestsV2MarkingValuesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MarkingValuesRequestJson)
      self$`fintoolIds` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`fintoolIds`
      self$`filter` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`filter`
      self$`dateFrom` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`dateFrom`
      self$`dateTo` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`dateTo`
      self$`pageNum` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2MarkingValuesRequestObject$`pageSize`
    }
  )
)
