# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RiskInfoShocksBody Class
#'
#' @field ids 
#' @field dateFrom 
#' @field dateTo 
#' @field minDuration 
#' @field shareLastKnown 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RiskInfoShocksBody <- R6::R6Class(
  'RiskInfoShocksBody',
  public = list(
    `ids` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `minDuration` = NULL,
    `shareLastKnown` = NULL,
    initialize = function(`ids`, `dateFrom`, `dateTo`, `minDuration`, `shareLastKnown`){
      if (!missing(`ids`)) {
        stopifnot(is.list(`ids`), length(`ids`) != 0)
        lapply(`ids`, function(x) stopifnot(is.character(x)))
        self$`ids` <- `ids`
      }
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
      if (!missing(`minDuration`)) {
        stopifnot(is.numeric(`minDuration`), length(`minDuration`) == 1)
        self$`minDuration` <- `minDuration`
      }
      if (!missing(`shareLastKnown`)) {
        self$`shareLastKnown` <- `shareLastKnown`
      }
    },
    toJSON = function() {
      RiskInfoShocksBodyObject <- list()
      if (!is.null(self$`ids`)) {
        RiskInfoShocksBodyObject[['ids']] <- self$`ids`
      }
      if (!is.null(self$`dateFrom`)) {
        RiskInfoShocksBodyObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        RiskInfoShocksBodyObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`minDuration`)) {
        RiskInfoShocksBodyObject[['minDuration']] <- self$`minDuration`
      }
      if (!is.null(self$`shareLastKnown`)) {
        RiskInfoShocksBodyObject[['shareLastKnown']] <- self$`shareLastKnown`
      }

      RiskInfoShocksBodyObject
    },
    fromJSON = function(RiskInfoShocksBodyJson) {
      RiskInfoShocksBodyObject <- jsonlite::fromJSON(RiskInfoShocksBodyJson)
      if (!is.null(RiskInfoShocksBodyObject$`ids`)) {
        self$`ids` <- RiskInfoShocksBodyObject$`ids`
      }
      if (!is.null(RiskInfoShocksBodyObject$`dateFrom`)) {
        self$`dateFrom` <- RiskInfoShocksBodyObject$`dateFrom`
      }
      if (!is.null(RiskInfoShocksBodyObject$`dateTo`)) {
        self$`dateTo` <- RiskInfoShocksBodyObject$`dateTo`
      }
      if (!is.null(RiskInfoShocksBodyObject$`minDuration`)) {
        self$`minDuration` <- RiskInfoShocksBodyObject$`minDuration`
      }
      if (!is.null(RiskInfoShocksBodyObject$`shareLastKnown`)) {
        self$`shareLastKnown` <- RiskInfoShocksBodyObject$`shareLastKnown`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "ids": [%s],
           "dateFrom": %s,
           "dateTo": %s,
           "minDuration": %d,
           "shareLastKnown": %s
        }',
        lapply(self$`ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`dateFrom`,
        self$`dateTo`,
        self$`minDuration`,
        self$`shareLastKnown`
      )
    },
    fromJSONString = function(RiskInfoShocksBodyJson) {
      RiskInfoShocksBodyObject <- jsonlite::fromJSON(RiskInfoShocksBodyJson)
      self$`ids` <- RiskInfoShocksBodyObject$`ids`
      self$`dateFrom` <- RiskInfoShocksBodyObject$`dateFrom`
      self$`dateTo` <- RiskInfoShocksBodyObject$`dateTo`
      self$`minDuration` <- RiskInfoShocksBodyObject$`minDuration`
      self$`shareLastKnown` <- RiskInfoShocksBodyObject$`shareLastKnown`
    }
  )
)
