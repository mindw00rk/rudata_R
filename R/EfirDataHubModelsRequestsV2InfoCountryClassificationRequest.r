# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2InfoCountryClassificationRequest Class
#'
#' @field dateFrom 
#' @field dateTo 
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2InfoCountryClassificationRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2InfoCountryClassificationRequest',
  public = list(
    `dateFrom` = NULL,
    `dateTo` = NULL,
    `filter` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`dateFrom`, `dateTo`, `filter`, `pageNum`, `pageSize`){
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
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
      EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject <- list()
      if (!is.null(self$`dateFrom`)) {
        EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject[['dateTo']] <- self$`dateTo`
      }
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestJson) {
      EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`dateFrom`)) {
        self$`dateFrom` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`dateFrom`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`dateTo`)) {
        self$`dateTo` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`dateTo`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "dateFrom": %s,
           "dateTo": %s,
           "filter": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`dateFrom`,
        self$`dateTo`,
        self$`filter`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestJson) {
      EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoCountryClassificationRequestJson)
      self$`dateFrom` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`dateFrom`
      self$`dateTo` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`dateTo`
      self$`filter` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`filter`
      self$`pageNum` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2InfoCountryClassificationRequestObject$`pageSize`
    }
  )
)
