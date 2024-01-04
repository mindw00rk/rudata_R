# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RiskRepoDiscount139Body Class
#'
#' @field isin 
#' @field date 
#' @field useFrozenDates 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RiskRepoDiscount139Body <- R6::R6Class(
  'RiskRepoDiscount139Body',
  public = list(
    `isin` = NULL,
    `date` = NULL,
    `useFrozenDates` = NULL,
    initialize = function(`isin`, `date`, `useFrozenDates`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`useFrozenDates`)) {
        self$`useFrozenDates` <- `useFrozenDates`
      }
    },
    toJSON = function() {
      RiskRepoDiscount139BodyObject <- list()
      if (!is.null(self$`isin`)) {
        RiskRepoDiscount139BodyObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        RiskRepoDiscount139BodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`useFrozenDates`)) {
        RiskRepoDiscount139BodyObject[['useFrozenDates']] <- self$`useFrozenDates`
      }

      RiskRepoDiscount139BodyObject
    },
    fromJSON = function(RiskRepoDiscount139BodyJson) {
      RiskRepoDiscount139BodyObject <- jsonlite::fromJSON(RiskRepoDiscount139BodyJson)
      if (!is.null(RiskRepoDiscount139BodyObject$`isin`)) {
        self$`isin` <- RiskRepoDiscount139BodyObject$`isin`
      }
      if (!is.null(RiskRepoDiscount139BodyObject$`date`)) {
        self$`date` <- RiskRepoDiscount139BodyObject$`date`
      }
      if (!is.null(RiskRepoDiscount139BodyObject$`useFrozenDates`)) {
        self$`useFrozenDates` <- RiskRepoDiscount139BodyObject$`useFrozenDates`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "date": %s,
           "useFrozenDates": %s
        }',
        self$`isin`,
        self$`date`,
        self$`useFrozenDates`
      )
    },
    fromJSONString = function(RiskRepoDiscount139BodyJson) {
      RiskRepoDiscount139BodyObject <- jsonlite::fromJSON(RiskRepoDiscount139BodyJson)
      self$`isin` <- RiskRepoDiscount139BodyObject$`isin`
      self$`date` <- RiskRepoDiscount139BodyObject$`date`
      self$`useFrozenDates` <- RiskRepoDiscount139BodyObject$`useFrozenDates`
    }
  )
)