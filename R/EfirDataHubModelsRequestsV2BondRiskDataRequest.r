# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2BondRiskDataRequest Class
#'
#' @field calcDate 
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2BondRiskDataRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2BondRiskDataRequest',
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
      EfirDataHubModelsRequestsV2BondRiskDataRequestObject <- list()
      if (!is.null(self$`calcDate`)) {
        EfirDataHubModelsRequestsV2BondRiskDataRequestObject[['calcDate']] <- self$`calcDate`
      }
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2BondRiskDataRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        EfirDataHubModelsRequestsV2BondRiskDataRequestObject[['count']] <- self$`count`
      }

      EfirDataHubModelsRequestsV2BondRiskDataRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2BondRiskDataRequestJson) {
      EfirDataHubModelsRequestsV2BondRiskDataRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondRiskDataRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`calcDate`)) {
        self$`calcDate` <- EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`calcDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`count`)) {
        self$`count` <- EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`count`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2BondRiskDataRequestJson) {
      EfirDataHubModelsRequestsV2BondRiskDataRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondRiskDataRequestJson)
      self$`calcDate` <- EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`calcDate`
      self$`filter` <- EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`filter`
      self$`count` <- EfirDataHubModelsRequestsV2BondRiskDataRequestObject$`count`
    }
  )
)