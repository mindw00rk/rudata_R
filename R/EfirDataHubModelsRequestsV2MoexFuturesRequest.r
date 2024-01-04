# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2MoexFuturesRequest Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2MoexFuturesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2MoexFuturesRequest',
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
      EfirDataHubModelsRequestsV2MoexFuturesRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2MoexFuturesRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2MoexFuturesRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2MoexFuturesRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2MoexFuturesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2MoexFuturesRequestJson) {
      EfirDataHubModelsRequestsV2MoexFuturesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MoexFuturesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`pageSize`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2MoexFuturesRequestJson) {
      EfirDataHubModelsRequestsV2MoexFuturesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2MoexFuturesRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`filter`
      self$`pageNum` <- EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2MoexFuturesRequestObject$`pageSize`
    }
  )
)
