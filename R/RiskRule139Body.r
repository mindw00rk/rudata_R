# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' RiskRule139Body Class
#'
#' @field isin 
#' @field date 
#' @field funding 
#' @field useFrozenDates 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RiskRule139Body <- R6::R6Class(
  'RiskRule139Body',
  public = list(
    `isin` = NULL,
    `date` = NULL,
    `funding` = NULL,
    `useFrozenDates` = NULL,
    initialize = function(`isin`, `date`, `funding`, `useFrozenDates`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`funding`)) {
        self$`funding` <- `funding`
      }
      if (!missing(`useFrozenDates`)) {
        self$`useFrozenDates` <- `useFrozenDates`
      }
    },
    toJSON = function() {
      RiskRule139BodyObject <- list()
      if (!is.null(self$`isin`)) {
        RiskRule139BodyObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        RiskRule139BodyObject[['date']] <- self$`date`
      }
      if (!is.null(self$`funding`)) {
        RiskRule139BodyObject[['funding']] <- self$`funding`
      }
      if (!is.null(self$`useFrozenDates`)) {
        RiskRule139BodyObject[['useFrozenDates']] <- self$`useFrozenDates`
      }

      RiskRule139BodyObject
    },
    fromJSON = function(RiskRule139BodyJson) {
      RiskRule139BodyObject <- jsonlite::fromJSON(RiskRule139BodyJson)
      if (!is.null(RiskRule139BodyObject$`isin`)) {
        self$`isin` <- RiskRule139BodyObject$`isin`
      }
      if (!is.null(RiskRule139BodyObject$`date`)) {
        self$`date` <- RiskRule139BodyObject$`date`
      }
      if (!is.null(RiskRule139BodyObject$`funding`)) {
        self$`funding` <- RiskRule139BodyObject$`funding`
      }
      if (!is.null(RiskRule139BodyObject$`useFrozenDates`)) {
        self$`useFrozenDates` <- RiskRule139BodyObject$`useFrozenDates`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "date": %s,
           "funding": %s,
           "useFrozenDates": %s
        }',
        self$`isin`,
        self$`date`,
        self$`funding`,
        self$`useFrozenDates`
      )
    },
    fromJSONString = function(RiskRule139BodyJson) {
      RiskRule139BodyObject <- jsonlite::fromJSON(RiskRule139BodyJson)
      self$`isin` <- RiskRule139BodyObject$`isin`
      self$`date` <- RiskRule139BodyObject$`date`
      self$`funding` <- RiskRule139BodyObject$`funding`
      self$`useFrozenDates` <- RiskRule139BodyObject$`useFrozenDates`
    }
  )
)
