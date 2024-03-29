# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2BondOffersRequest Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2BondOffersRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2BondOffersRequest',
  public = list(
    `filter` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`filter`, `pageNum`, `pageSize`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
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
      EfirDataHubModelsRequestsV2BondOffersRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2BondOffersRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2BondOffersRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2BondOffersRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2BondOffersRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2BondOffersRequestJson) {
      EfirDataHubModelsRequestsV2BondOffersRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondOffersRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2BondOffersRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2BondOffersRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondOffersRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2BondOffersRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondOffersRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2BondOffersRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`filter`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2BondOffersRequestJson) {
      EfirDataHubModelsRequestsV2BondOffersRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondOffersRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2BondOffersRequestObject$`filter`
      self$`pageNum` <- EfirDataHubModelsRequestsV2BondOffersRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2BondOffersRequestObject$`pageSize`
    }
  )
)
