# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2InfoResidualFaceValueRequest Class
#'
#' @field id 
#' @field date 
#' @field isCloseRegister 
#' @field isPercent 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2InfoResidualFaceValueRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2InfoResidualFaceValueRequest',
  public = list(
    `id` = NULL,
    `date` = NULL,
    `isCloseRegister` = NULL,
    `isPercent` = NULL,
    initialize = function(`id`, `date`, `isCloseRegister`, `isPercent`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`isCloseRegister`)) {
        self$`isCloseRegister` <- `isCloseRegister`
      }
      if (!missing(`isPercent`)) {
        self$`isPercent` <- `isPercent`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject[['id']] <- self$`id`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`isCloseRegister`)) {
        EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject[['isCloseRegister']] <- self$`isCloseRegister`
      }
      if (!is.null(self$`isPercent`)) {
        EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject[['isPercent']] <- self$`isPercent`
      }

      EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestJson) {
      EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`isCloseRegister`)) {
        self$`isCloseRegister` <- EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`isCloseRegister`
      }
      if (!is.null(EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`isPercent`)) {
        self$`isPercent` <- EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`isPercent`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "date": %s,
           "isCloseRegister": %s,
           "isPercent": %s
        }',
        self$`id`,
        self$`date`,
        self$`isCloseRegister`,
        self$`isPercent`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestJson) {
      EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestJson)
      self$`id` <- EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`id`
      self$`date` <- EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`date`
      self$`isCloseRegister` <- EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`isCloseRegister`
      self$`isPercent` <- EfirDataHubModelsRequestsV2InfoResidualFaceValueRequestObject$`isPercent`
    }
  )
)