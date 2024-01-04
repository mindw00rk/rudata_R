# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequest Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequest',
  public = list(
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`filter`, `count`){
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
      EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject[['count']] <- self$`count`
      }

      EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestJson) {
      EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject$`count`)) {
        self$`count` <- EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "count": %d
        }',
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestJson) {
      EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject$`filter`
      self$`count` <- EfirDataHubModelsRequestsV2InfoDeletedSecuritiesRequestObject$`count`
    }
  )
)
