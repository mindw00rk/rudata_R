# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RatingCompanyId Class
#'
#' @field id 
#' @field idType 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RatingCompanyId <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RatingCompanyId',
  public = list(
    `id` = NULL,
    `idType` = NULL,
    initialize = function(`id`, `idType`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`idType`)) {
        stopifnot(is.character(`idType`), length(`idType`) == 1)
        self$`idType` <- `idType`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RatingCompanyIdObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2RatingCompanyIdObject[['id']] <- self$`id`
      }
      if (!is.null(self$`idType`)) {
        EfirDataHubModelsRequestsV2RatingCompanyIdObject[['idType']] <- self$`idType`
      }

      EfirDataHubModelsRequestsV2RatingCompanyIdObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RatingCompanyIdJson) {
      EfirDataHubModelsRequestsV2RatingCompanyIdObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingCompanyIdJson)
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyIdObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2RatingCompanyIdObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RatingCompanyIdObject$`idType`)) {
        self$`idType` <- EfirDataHubModelsRequestsV2RatingCompanyIdObject$`idType`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "idType": %s
        }',
        self$`id`,
        self$`idType`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RatingCompanyIdJson) {
      EfirDataHubModelsRequestsV2RatingCompanyIdObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RatingCompanyIdJson)
      self$`id` <- EfirDataHubModelsRequestsV2RatingCompanyIdObject$`id`
      self$`idType` <- EfirDataHubModelsRequestsV2RatingCompanyIdObject$`idType`
    }
  )
)
