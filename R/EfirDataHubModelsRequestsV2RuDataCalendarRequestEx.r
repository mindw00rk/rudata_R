# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RuDataCalendarRequestEx Class
#'
#' @field isinIds 
#' @field fintoolIds 
#' @field eventTypes 
#' @field fields 
#' @field filter 
#' @field startDate 
#' @field endDate 
#' @field isShowDefault 
#' @field sortDesc 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RuDataCalendarRequestEx <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RuDataCalendarRequestEx',
  public = list(
    `isinIds` = NULL,
    `fintoolIds` = NULL,
    `eventTypes` = NULL,
    `fields` = NULL,
    `filter` = NULL,
    `startDate` = NULL,
    `endDate` = NULL,
    `isShowDefault` = NULL,
    `sortDesc` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`isinIds`, `fintoolIds`, `eventTypes`, `fields`, `filter`, `startDate`, `endDate`, `isShowDefault`, `sortDesc`, `pageNum`, `pageSize`){
      if (!missing(`isinIds`)) {
        stopifnot(is.list(`isinIds`), length(`isinIds`) != 0)
        lapply(`isinIds`, function(x) stopifnot(is.character(x)))
        self$`isinIds` <- `isinIds`
      }
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
      }
      if (!missing(`eventTypes`)) {
        stopifnot(is.list(`eventTypes`), length(`eventTypes`) != 0)
        lapply(`eventTypes`, function(x) stopifnot(is.character(x)))
        self$`eventTypes` <- `eventTypes`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`startDate`)) {
        stopifnot(is.character(`startDate`), length(`startDate`) == 1)
        self$`startDate` <- `startDate`
      }
      if (!missing(`endDate`)) {
        stopifnot(is.character(`endDate`), length(`endDate`) == 1)
        self$`endDate` <- `endDate`
      }
      if (!missing(`isShowDefault`)) {
        self$`isShowDefault` <- `isShowDefault`
      }
      if (!missing(`sortDesc`)) {
        self$`sortDesc` <- `sortDesc`
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
      EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject <- list()
      if (!is.null(self$`isinIds`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['isinIds']] <- self$`isinIds`
      }
      if (!is.null(self$`fintoolIds`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`eventTypes`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['eventTypes']] <- self$`eventTypes`
      }
      if (!is.null(self$`fields`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['fields']] <- self$`fields`
      }
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`startDate`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['startDate']] <- self$`startDate`
      }
      if (!is.null(self$`endDate`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['endDate']] <- self$`endDate`
      }
      if (!is.null(self$`isShowDefault`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['isShowDefault']] <- self$`isShowDefault`
      }
      if (!is.null(self$`sortDesc`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['sortDesc']] <- self$`sortDesc`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RuDataCalendarRequestExJson) {
      EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RuDataCalendarRequestExJson)
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`isinIds`)) {
        self$`isinIds` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`isinIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`fintoolIds`)) {
        self$`fintoolIds` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`fintoolIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`eventTypes`)) {
        self$`eventTypes` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`eventTypes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`fields`)) {
        self$`fields` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`fields`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`startDate`)) {
        self$`startDate` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`startDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`endDate`)) {
        self$`endDate` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`endDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`isShowDefault`)) {
        self$`isShowDefault` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`isShowDefault`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`sortDesc`)) {
        self$`sortDesc` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`sortDesc`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isinIds": [%s],
           "fintoolIds": [%s],
           "eventTypes": [%s],
           "fields": [%s],
           "filter": %s,
           "startDate": %s,
           "endDate": %s,
           "isShowDefault": %s,
           "sortDesc": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`isinIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`eventTypes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`filter`,
        self$`startDate`,
        self$`endDate`,
        self$`isShowDefault`,
        self$`sortDesc`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RuDataCalendarRequestExJson) {
      EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RuDataCalendarRequestExJson)
      self$`isinIds` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`isinIds`
      self$`fintoolIds` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`fintoolIds`
      self$`eventTypes` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`eventTypes`
      self$`fields` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`fields`
      self$`filter` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`filter`
      self$`startDate` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`startDate`
      self$`endDate` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`endDate`
      self$`isShowDefault` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`isShowDefault`
      self$`sortDesc` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`sortDesc`
      self$`pageNum` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2RuDataCalendarRequestExObject$`pageSize`
    }
  )
)
