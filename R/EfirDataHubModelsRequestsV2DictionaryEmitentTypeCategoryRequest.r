# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequest Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequest',
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
      EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestJson) {
      EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`pageSize`
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
    fromJSONString = function(EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestJson) {
      EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`filter`
      self$`pageNum` <- EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2DictionaryEmitentTypeCategoryRequestObject$`pageSize`
    }
  )
)