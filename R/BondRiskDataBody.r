# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' BondRiskDataBody Class
#'
#' @field calcDate 
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BondRiskDataBody <- R6::R6Class(
  'BondRiskDataBody',
  public = list(
    `calcDate` = NULL,
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`calcDate`, `filter`, `count`){
      if (!missing(`calcDate`)) {
        stopifnot(is.character(`calcDate`), length(`calcDate`) == 1)
        self$`calcDate` <- `calcDate`
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
      BondRiskDataBodyObject <- list()
      if (!is.null(self$`calcDate`)) {
        BondRiskDataBodyObject[['calcDate']] <- self$`calcDate`
      }
      if (!is.null(self$`filter`)) {
        BondRiskDataBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        BondRiskDataBodyObject[['count']] <- self$`count`
      }

      BondRiskDataBodyObject
    },
    fromJSON = function(BondRiskDataBodyJson) {
      BondRiskDataBodyObject <- jsonlite::fromJSON(BondRiskDataBodyJson)
      if (!is.null(BondRiskDataBodyObject$`calcDate`)) {
        self$`calcDate` <- BondRiskDataBodyObject$`calcDate`
      }
      if (!is.null(BondRiskDataBodyObject$`filter`)) {
        self$`filter` <- BondRiskDataBodyObject$`filter`
      }
      if (!is.null(BondRiskDataBodyObject$`count`)) {
        self$`count` <- BondRiskDataBodyObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "calcDate": %s,
           "filter": %s,
           "count": %d
        }',
        self$`calcDate`,
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(BondRiskDataBodyJson) {
      BondRiskDataBodyObject <- jsonlite::fromJSON(BondRiskDataBodyJson)
      self$`calcDate` <- BondRiskDataBodyObject$`calcDate`
      self$`filter` <- BondRiskDataBodyObject$`filter`
      self$`count` <- BondRiskDataBodyObject$`count`
    }
  )
)
