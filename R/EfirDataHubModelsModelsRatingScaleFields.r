# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRatingScaleFields Class
#'
#' @field id 
#' @field shortname_rus 
#' @field aggregation_type 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRatingScaleFields <- R6::R6Class(
  'EfirDataHubModelsModelsRatingScaleFields',
  public = list(
    `id` = NULL,
    `shortname_rus` = NULL,
    `aggregation_type` = NULL,
    initialize = function(`id`, `shortname_rus`, `aggregation_type`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`shortname_rus`)) {
        stopifnot(is.character(`shortname_rus`), length(`shortname_rus`) == 1)
        self$`shortname_rus` <- `shortname_rus`
      }
      if (!missing(`aggregation_type`)) {
        stopifnot(is.character(`aggregation_type`), length(`aggregation_type`) == 1)
        self$`aggregation_type` <- `aggregation_type`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRatingScaleFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsRatingScaleFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`shortname_rus`)) {
        EfirDataHubModelsModelsRatingScaleFieldsObject[['shortname_rus']] <- self$`shortname_rus`
      }
      if (!is.null(self$`aggregation_type`)) {
        EfirDataHubModelsModelsRatingScaleFieldsObject[['aggregation_type']] <- self$`aggregation_type`
      }

      EfirDataHubModelsModelsRatingScaleFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsRatingScaleFieldsJson) {
      EfirDataHubModelsModelsRatingScaleFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingScaleFieldsJson)
      if (!is.null(EfirDataHubModelsModelsRatingScaleFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsRatingScaleFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleFieldsObject$`shortname_rus`)) {
        self$`shortname_rus` <- EfirDataHubModelsModelsRatingScaleFieldsObject$`shortname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleFieldsObject$`aggregation_type`)) {
        self$`aggregation_type` <- EfirDataHubModelsModelsRatingScaleFieldsObject$`aggregation_type`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "shortname_rus": %s,
           "aggregation_type": %s
        }',
        self$`id`,
        self$`shortname_rus`,
        self$`aggregation_type`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRatingScaleFieldsJson) {
      EfirDataHubModelsModelsRatingScaleFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingScaleFieldsJson)
      self$`id` <- EfirDataHubModelsModelsRatingScaleFieldsObject$`id`
      self$`shortname_rus` <- EfirDataHubModelsModelsRatingScaleFieldsObject$`shortname_rus`
      self$`aggregation_type` <- EfirDataHubModelsModelsRatingScaleFieldsObject$`aggregation_type`
    }
  )
)