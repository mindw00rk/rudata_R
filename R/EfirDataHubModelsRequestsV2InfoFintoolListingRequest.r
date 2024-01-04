# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2InfoFintoolListingRequest Class
#'
#' @field id 
#' @field idType 
#' @field date 
#' @field withStat 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2InfoFintoolListingRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2InfoFintoolListingRequest',
  public = list(
    `id` = NULL,
    `idType` = NULL,
    `date` = NULL,
    `withStat` = NULL,
    initialize = function(`id`, `idType`, `date`, `withStat`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`idType`)) {
        stopifnot(is.character(`idType`), length(`idType`) == 1)
        self$`idType` <- `idType`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`withStat`)) {
        stopifnot(is.numeric(`withStat`), length(`withStat`) == 1)
        self$`withStat` <- `withStat`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject[['id']] <- self$`id`
      }
      if (!is.null(self$`idType`)) {
        EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject[['idType']] <- self$`idType`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`withStat`)) {
        EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject[['withStat']] <- self$`withStat`
      }

      EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2InfoFintoolListingRequestJson) {
      EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoFintoolListingRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`idType`)) {
        self$`idType` <- EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`idType`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`withStat`)) {
        self$`withStat` <- EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`withStat`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "idType": %s,
           "date": %s,
           "withStat": %d
        }',
        self$`id`,
        self$`idType`,
        self$`date`,
        self$`withStat`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2InfoFintoolListingRequestJson) {
      EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoFintoolListingRequestJson)
      self$`id` <- EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`id`
      self$`idType` <- EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`idType`
      self$`date` <- EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`date`
      self$`withStat` <- EfirDataHubModelsRequestsV2InfoFintoolListingRequestObject$`withStat`
    }
  )
)