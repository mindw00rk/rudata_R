# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2CorporateActionActionsRequest Class
#'
#' @field filter 
#' @field instruments 
#' @field companies 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2CorporateActionActionsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2CorporateActionActionsRequest',
  public = list(
    `filter` = NULL,
    `instruments` = NULL,
    `companies` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`filter`, `instruments`, `companies`, `pageNum`, `pageSize`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`instruments`)) {
        stopifnot(is.list(`instruments`), length(`instruments`) != 0)
        lapply(`instruments`, function(x) stopifnot(is.character(x)))
        self$`instruments` <- `instruments`
      }
      if (!missing(`companies`)) {
        stopifnot(is.list(`companies`), length(`companies`) != 0)
        lapply(`companies`, function(x) stopifnot(is.character(x)))
        self$`companies` <- `companies`
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
      EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`instruments`)) {
        EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject[['instruments']] <- self$`instruments`
      }
      if (!is.null(self$`companies`)) {
        EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject[['companies']] <- self$`companies`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2CorporateActionActionsRequestJson) {
      EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2CorporateActionActionsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`instruments`)) {
        self$`instruments` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`instruments`
      }
      if (!is.null(EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`companies`)) {
        self$`companies` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`companies`
      }
      if (!is.null(EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "instruments": [%s],
           "companies": [%s],
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`filter`,
        lapply(self$`instruments`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`companies`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2CorporateActionActionsRequestJson) {
      EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2CorporateActionActionsRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`filter`
      self$`instruments` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`instruments`
      self$`companies` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`companies`
      self$`pageNum` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2CorporateActionActionsRequestObject$`pageSize`
    }
  )
)
