# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2NsdBondOffersRequest Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2NsdBondOffersRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2NsdBondOffersRequest',
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
      EfirDataHubModelsRequestsV2NsdBondOffersRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2NsdBondOffersRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2NsdBondOffersRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2NsdBondOffersRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2NsdBondOffersRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2NsdBondOffersRequestJson) {
      EfirDataHubModelsRequestsV2NsdBondOffersRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2NsdBondOffersRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`pageSize`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2NsdBondOffersRequestJson) {
      EfirDataHubModelsRequestsV2NsdBondOffersRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2NsdBondOffersRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`filter`
      self$`pageNum` <- EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2NsdBondOffersRequestObject$`pageSize`
    }
  )
)