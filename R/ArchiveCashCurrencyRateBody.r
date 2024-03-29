# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' ArchiveCashCurrencyRateBody Class
#'
#' @field date 
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ArchiveCashCurrencyRateBody <- R6::R6Class(
  'ArchiveCashCurrencyRateBody',
  public = list(
    `date` = NULL,
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`date`, `filter`, `count`){
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`count`)) {
        stopifnot(is.numeric(`count`), length(`count`) == 1)
        self$`count` <- `count`
      }
    },
    toJSON = function() {
      ArchiveCashCurrencyRateBodyObject <- list()
      if (!is.null(self$`date`)) {
        ArchiveCashCurrencyRateBodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`filter`)) {
        ArchiveCashCurrencyRateBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        ArchiveCashCurrencyRateBodyObject[['count']] <- self$`count`
      }

      ArchiveCashCurrencyRateBodyObject
    },
    fromJSON = function(ArchiveCashCurrencyRateBodyJson) {
      ArchiveCashCurrencyRateBodyObject <- jsonlite::fromJSON(ArchiveCashCurrencyRateBodyJson)
      if (!is.null(ArchiveCashCurrencyRateBodyObject$`date`)) {
        self$`date` <- ArchiveCashCurrencyRateBodyObject$`date`
      }
      if (!is.null(ArchiveCashCurrencyRateBodyObject$`filter`)) {
        self$`filter` <- ArchiveCashCurrencyRateBodyObject$`filter`
      }
      if (!is.null(ArchiveCashCurrencyRateBodyObject$`count`)) {
        self$`count` <- ArchiveCashCurrencyRateBodyObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "date": %s,
           "filter": %s,
           "count": %d
        }',
        self$`date`,
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(ArchiveCashCurrencyRateBodyJson) {
      ArchiveCashCurrencyRateBodyObject <- jsonlite::fromJSON(ArchiveCashCurrencyRateBodyJson)
      self$`date` <- ArchiveCashCurrencyRateBodyObject$`date`
      self$`filter` <- ArchiveCashCurrencyRateBodyObject$`filter`
      self$`count` <- ArchiveCashCurrencyRateBodyObject$`count`
    }
  )
)
