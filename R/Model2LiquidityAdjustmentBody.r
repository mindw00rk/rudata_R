# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' Model2LiquidityAdjustmentBody Class
#'
#' @field id 
#' @field date 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Model2LiquidityAdjustmentBody <- R6::R6Class(
  'Model2LiquidityAdjustmentBody',
  public = list(
    `id` = NULL,
    `date` = NULL,
    initialize = function(`id`, `date`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
    },
    toJSON = function() {
      Model2LiquidityAdjustmentBodyObject <- list()
      if (!is.null(self$`id`)) {
        Model2LiquidityAdjustmentBodyObject[['id']] <- self$`id`
      }
      if (!is.null(self$`date`)) {
        Model2LiquidityAdjustmentBodyObject[['date']] <- self$`date`
      }

      Model2LiquidityAdjustmentBodyObject
    },
    fromJSON = function(Model2LiquidityAdjustmentBodyJson) {
      Model2LiquidityAdjustmentBodyObject <- jsonlite::fromJSON(Model2LiquidityAdjustmentBodyJson)
      if (!is.null(Model2LiquidityAdjustmentBodyObject$`id`)) {
        self$`id` <- Model2LiquidityAdjustmentBodyObject$`id`
      }
      if (!is.null(Model2LiquidityAdjustmentBodyObject$`date`)) {
        self$`date` <- Model2LiquidityAdjustmentBodyObject$`date`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "date": %s
        }',
        self$`id`,
        self$`date`
      )
    },
    fromJSONString = function(Model2LiquidityAdjustmentBodyJson) {
      Model2LiquidityAdjustmentBodyObject <- jsonlite::fromJSON(Model2LiquidityAdjustmentBodyJson)
      self$`id` <- Model2LiquidityAdjustmentBodyObject$`id`
      self$`date` <- Model2LiquidityAdjustmentBodyObject$`date`
    }
  )
)
