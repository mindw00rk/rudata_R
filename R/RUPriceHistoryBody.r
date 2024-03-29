# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RUPriceHistoryBody Class
#'
#' @field ids 
#' @field fields 
#' @field dateFrom 
#' @field dateTo 
#' @field version 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RUPriceHistoryBody <- R6::R6Class(
  'RUPriceHistoryBody',
  public = list(
    `ids` = NULL,
    `fields` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `version` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`ids`, `fields`, `dateFrom`, `dateTo`, `version`, `pageNum`, `pageSize`){
      if (!missing(`ids`)) {
        stopifnot(is.list(`ids`), length(`ids`) != 0)
        lapply(`ids`, function(x) stopifnot(is.character(x)))
        self$`ids` <- `ids`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
      if (!missing(`version`)) {
        stopifnot(R6::is.R6(`version`))
        self$`version` <- `version`
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
      RUPriceHistoryBodyObject <- list()
      if (!is.null(self$`ids`)) {
        RUPriceHistoryBodyObject[['ids']] <- self$`ids`
      }
      if (!is.null(self$`fields`)) {
        RUPriceHistoryBodyObject[['fields']] <- self$`fields`
      }
      if (!is.null(self$`dateFrom`)) {
        RUPriceHistoryBodyObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        RUPriceHistoryBodyObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`version`)) {
        RUPriceHistoryBodyObject[['version']] <- self$`version`$toJSON()
      }
      if (!is.null(self$`pageNum`)) {
        RUPriceHistoryBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        RUPriceHistoryBodyObject[['pageSize']] <- self$`pageSize`
      }

      RUPriceHistoryBodyObject
    },
    fromJSON = function(RUPriceHistoryBodyJson) {
      RUPriceHistoryBodyObject <- jsonlite::fromJSON(RUPriceHistoryBodyJson)
      if (!is.null(RUPriceHistoryBodyObject$`ids`)) {
        self$`ids` <- RUPriceHistoryBodyObject$`ids`
      }
      if (!is.null(RUPriceHistoryBodyObject$`fields`)) {
        self$`fields` <- RUPriceHistoryBodyObject$`fields`
      }
      if (!is.null(RUPriceHistoryBodyObject$`dateFrom`)) {
        self$`dateFrom` <- RUPriceHistoryBodyObject$`dateFrom`
      }
      if (!is.null(RUPriceHistoryBodyObject$`dateTo`)) {
        self$`dateTo` <- RUPriceHistoryBodyObject$`dateTo`
      }
      if (!is.null(RUPriceHistoryBodyObject$`version`)) {
        versionObject <- Object$new()
        versionObject$fromJSON(jsonlite::toJSON(RUPriceHistoryBodyObject$version, auto_unbox = TRUE))
        self$`version` <- versionObject
      }
      if (!is.null(RUPriceHistoryBodyObject$`pageNum`)) {
        self$`pageNum` <- RUPriceHistoryBodyObject$`pageNum`
      }
      if (!is.null(RUPriceHistoryBodyObject$`pageSize`)) {
        self$`pageSize` <- RUPriceHistoryBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "ids": [%s],
           "fields": [%s],
           "dateFrom": %s,
           "dateTo": %s,
           "version": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`dateFrom`,
        self$`dateTo`,
        self$`version`$toJSON(),
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(RUPriceHistoryBodyJson) {
      RUPriceHistoryBodyObject <- jsonlite::fromJSON(RUPriceHistoryBodyJson)
      self$`ids` <- RUPriceHistoryBodyObject$`ids`
      self$`fields` <- RUPriceHistoryBodyObject$`fields`
      self$`dateFrom` <- RUPriceHistoryBodyObject$`dateFrom`
      self$`dateTo` <- RUPriceHistoryBodyObject$`dateTo`
      ObjectObject <- Object$new()
      self$`version` <- ObjectObject$fromJSON(jsonlite::toJSON(RUPriceHistoryBodyObject$version, auto_unbox = TRUE))
      self$`pageNum` <- RUPriceHistoryBodyObject$`pageNum`
      self$`pageSize` <- RUPriceHistoryBodyObject$`pageSize`
    }
  )
)
