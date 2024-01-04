# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingSecurityRatingsRequest Class
#'
#' @field isin 
#' @field date 
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingSecurityRatingsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingSecurityRatingsRequest',
  public = list(
    `isin` = NULL,
    `date` = NULL,
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`isin`, `date`, `filter`, `count`){
      if (!missing(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
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
      EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject <- list()
      if (!is.null(self$`isin`)) {
        EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject[['isin']] <- self$`isin`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject[['count']] <- self$`count`
      }

      EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestJson) {
      EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`isin`)) {
        self$`isin` <- EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`isin`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`count`)) {
        self$`count` <- EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "isin": %s,
           "date": %s,
           "filter": %s,
           "count": %d
        }',
        self$`isin`,
        self$`date`,
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestJson) {
      EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestJson)
      self$`isin` <- EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`isin`
      self$`date` <- EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`date`
      self$`filter` <- EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`filter`
      self$`count` <- EfirDataHubModelsRequestsV2RatingSecurityRatingsRequestObject$`count`
    }
  )
)