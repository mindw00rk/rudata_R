# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondGcurveofzBody Class
#'
#' @field date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondGcurveofzBody <- R6::R6Class(
  'BondGcurveofzBody',
  public = list(
    `date` = NULL,
    initialize = function(`date`){
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
    },
    toJSON = function() {
      BondGcurveofzBodyObject <- list()
      if (!is.null(self$`date`)) {
        BondGcurveofzBodyObject[['date']] <- self$`date`
      }

      BondGcurveofzBodyObject
    },
    fromJSON = function(BondGcurveofzBodyJson) {
      BondGcurveofzBodyObject <- jsonlite::fromJSON(BondGcurveofzBodyJson)
      if (!is.null(BondGcurveofzBodyObject$`date`)) {
        self$`date` <- BondGcurveofzBodyObject$`date`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "date": %s
        }',
        self$`date`
      )
    },
    fromJSONString = function(BondGcurveofzBodyJson) {
      BondGcurveofzBodyObject <- jsonlite::fromJSON(BondGcurveofzBodyJson)
      self$`date` <- BondGcurveofzBodyObject$`date`
    }
  )
)
