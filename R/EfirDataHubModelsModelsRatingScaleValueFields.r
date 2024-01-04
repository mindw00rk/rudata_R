# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRatingScaleValueFields Class
#'
#' @field id 
#' @field scale_id 
#' @field rating_value 
#' @field rating_level 
#' @field fullname_rus 
#' @field description 
#' @field aggregation_type 
#' @field aggregation_level 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRatingScaleValueFields <- R6::R6Class(
  'EfirDataHubModelsModelsRatingScaleValueFields',
  public = list(
    `id` = NULL,
    `scale_id` = NULL,
    `rating_value` = NULL,
    `rating_level` = NULL,
    `fullname_rus` = NULL,
    `description` = NULL,
    `aggregation_type` = NULL,
    `aggregation_level` = NULL,
    initialize = function(`id`, `scale_id`, `rating_value`, `rating_level`, `fullname_rus`, `description`, `aggregation_type`, `aggregation_level`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`scale_id`)) {
        stopifnot(is.numeric(`scale_id`), length(`scale_id`) == 1)
        self$`scale_id` <- `scale_id`
      }
      if (!missing(`rating_value`)) {
        stopifnot(is.character(`rating_value`), length(`rating_value`) == 1)
        self$`rating_value` <- `rating_value`
      }
      if (!missing(`rating_level`)) {
        stopifnot(is.numeric(`rating_level`), length(`rating_level`) == 1)
        self$`rating_level` <- `rating_level`
      }
      if (!missing(`fullname_rus`)) {
        stopifnot(is.character(`fullname_rus`), length(`fullname_rus`) == 1)
        self$`fullname_rus` <- `fullname_rus`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`aggregation_type`)) {
        stopifnot(is.character(`aggregation_type`), length(`aggregation_type`) == 1)
        self$`aggregation_type` <- `aggregation_type`
      }
      if (!missing(`aggregation_level`)) {
        stopifnot(is.numeric(`aggregation_level`), length(`aggregation_level`) == 1)
        self$`aggregation_level` <- `aggregation_level`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRatingScaleValueFieldsObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsRatingScaleValueFieldsObject[['id']] <- self$`id`
      }
      if (!is.null(self$`scale_id`)) {
        EfirDataHubModelsModelsRatingScaleValueFieldsObject[['scale_id']] <- self$`scale_id`
      }
      if (!is.null(self$`rating_value`)) {
        EfirDataHubModelsModelsRatingScaleValueFieldsObject[['rating_value']] <- self$`rating_value`
      }
      if (!is.null(self$`rating_level`)) {
        EfirDataHubModelsModelsRatingScaleValueFieldsObject[['rating_level']] <- self$`rating_level`
      }
      if (!is.null(self$`fullname_rus`)) {
        EfirDataHubModelsModelsRatingScaleValueFieldsObject[['fullname_rus']] <- self$`fullname_rus`
      }
      if (!is.null(self$`description`)) {
        EfirDataHubModelsModelsRatingScaleValueFieldsObject[['description']] <- self$`description`
      }
      if (!is.null(self$`aggregation_type`)) {
        EfirDataHubModelsModelsRatingScaleValueFieldsObject[['aggregation_type']] <- self$`aggregation_type`
      }
      if (!is.null(self$`aggregation_level`)) {
        EfirDataHubModelsModelsRatingScaleValueFieldsObject[['aggregation_level']] <- self$`aggregation_level`
      }

      EfirDataHubModelsModelsRatingScaleValueFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsRatingScaleValueFieldsJson) {
      EfirDataHubModelsModelsRatingScaleValueFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingScaleValueFieldsJson)
      if (!is.null(EfirDataHubModelsModelsRatingScaleValueFieldsObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleValueFieldsObject$`scale_id`)) {
        self$`scale_id` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`scale_id`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleValueFieldsObject$`rating_value`)) {
        self$`rating_value` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`rating_value`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleValueFieldsObject$`rating_level`)) {
        self$`rating_level` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`rating_level`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleValueFieldsObject$`fullname_rus`)) {
        self$`fullname_rus` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`fullname_rus`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleValueFieldsObject$`description`)) {
        self$`description` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`description`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleValueFieldsObject$`aggregation_type`)) {
        self$`aggregation_type` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`aggregation_type`
      }
      if (!is.null(EfirDataHubModelsModelsRatingScaleValueFieldsObject$`aggregation_level`)) {
        self$`aggregation_level` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`aggregation_level`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "scale_id": %d,
           "rating_value": %s,
           "rating_level": %d,
           "fullname_rus": %s,
           "description": %s,
           "aggregation_type": %s,
           "aggregation_level": %d
        }',
        self$`id`,
        self$`scale_id`,
        self$`rating_value`,
        self$`rating_level`,
        self$`fullname_rus`,
        self$`description`,
        self$`aggregation_type`,
        self$`aggregation_level`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRatingScaleValueFieldsJson) {
      EfirDataHubModelsModelsRatingScaleValueFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingScaleValueFieldsJson)
      self$`id` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`id`
      self$`scale_id` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`scale_id`
      self$`rating_value` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`rating_value`
      self$`rating_level` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`rating_level`
      self$`fullname_rus` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`fullname_rus`
      self$`description` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`description`
      self$`aggregation_type` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`aggregation_type`
      self$`aggregation_level` <- EfirDataHubModelsModelsRatingScaleValueFieldsObject$`aggregation_level`
    }
  )
)