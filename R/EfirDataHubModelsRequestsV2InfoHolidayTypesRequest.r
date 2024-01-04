# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2InfoHolidayTypesRequest Class
#'
#' @field filter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2InfoHolidayTypesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2InfoHolidayTypesRequest',
  public = list(
    `filter` = NULL,
    initialize = function(`filter`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2InfoHolidayTypesRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2InfoHolidayTypesRequestObject[['filter']] <- self$`filter`
      }

      EfirDataHubModelsRequestsV2InfoHolidayTypesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2InfoHolidayTypesRequestJson) {
      EfirDataHubModelsRequestsV2InfoHolidayTypesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoHolidayTypesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2InfoHolidayTypesRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2InfoHolidayTypesRequestObject$`filter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s
        }',
        self$`filter`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2InfoHolidayTypesRequestJson) {
      EfirDataHubModelsRequestsV2InfoHolidayTypesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoHolidayTypesRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2InfoHolidayTypesRequestObject$`filter`
    }
  )
)