# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequest Class
#'
#' @field filterCategory 
#' @field fininstIds 
#' @field codes 
#' @field onlyEmitentsWithCategory 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequest',
  public = list(
    `filterCategory` = NULL,
    `fininstIds` = NULL,
    `codes` = NULL,
    `onlyEmitentsWithCategory` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`filterCategory`, `fininstIds`, `codes`, `onlyEmitentsWithCategory`, `pageNum`, `pageSize`){
      if (!missing(`filterCategory`)) {
        stopifnot(is.character(`filterCategory`), length(`filterCategory`) == 1)
        self$`filterCategory` <- `filterCategory`
      }
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
      }
      if (!missing(`codes`)) {
        stopifnot(is.list(`codes`), length(`codes`) != 0)
        lapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
      if (!missing(`onlyEmitentsWithCategory`)) {
        self$`onlyEmitentsWithCategory` <- `onlyEmitentsWithCategory`
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
      EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject <- list()
      if (!is.null(self$`filterCategory`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject[['filterCategory']] <- self$`filterCategory`
      }
      if (!is.null(self$`fininstIds`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`codes`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`onlyEmitentsWithCategory`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject[['onlyEmitentsWithCategory']] <- self$`onlyEmitentsWithCategory`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestJson) {
      EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`filterCategory`)) {
        self$`filterCategory` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`filterCategory`
      }
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`fininstIds`)) {
        self$`fininstIds` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`fininstIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`codes`)) {
        self$`codes` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`codes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`onlyEmitentsWithCategory`)) {
        self$`onlyEmitentsWithCategory` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`onlyEmitentsWithCategory`
      }
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filterCategory": %s,
           "fininstIds": [%s],
           "codes": [%s],
           "onlyEmitentsWithCategory": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`filterCategory`,
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`onlyEmitentsWithCategory`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestJson) {
      EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestJson)
      self$`filterCategory` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`filterCategory`
      self$`fininstIds` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`fininstIds`
      self$`codes` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`codes`
      self$`onlyEmitentsWithCategory` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`onlyEmitentsWithCategory`
      self$`pageNum` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2DictionaryEmitentCategoryValueRequestObject$`pageSize`
    }
  )
)
