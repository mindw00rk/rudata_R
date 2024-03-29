# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2BondClassificationRequest Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2BondClassificationRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2BondClassificationRequest',
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
      EfirDataHubModelsRequestsV2BondClassificationRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2BondClassificationRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2BondClassificationRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2BondClassificationRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2BondClassificationRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2BondClassificationRequestJson) {
      EfirDataHubModelsRequestsV2BondClassificationRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondClassificationRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2BondClassificationRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2BondClassificationRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondClassificationRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2BondClassificationRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondClassificationRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2BondClassificationRequestObject$`pageSize`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2BondClassificationRequestJson) {
      EfirDataHubModelsRequestsV2BondClassificationRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondClassificationRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2BondClassificationRequestObject$`filter`
      self$`pageNum` <- EfirDataHubModelsRequestsV2BondClassificationRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2BondClassificationRequestObject$`pageSize`
    }
  )
)
