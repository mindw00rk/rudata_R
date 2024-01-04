# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRatingAggregationScaleRatioFields Class
#'
#' @field id_ratio 
#' @field code_ratio 
#' @field name_ratio 
#' @field date_from 
#' @field date_to 
#' @field null_level 
#' @field ratio_list 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRatingAggregationScaleRatioFields <- R6::R6Class(
  'EfirDataHubModelsModelsRatingAggregationScaleRatioFields',
  public = list(
    `id_ratio` = NULL,
    `code_ratio` = NULL,
    `name_ratio` = NULL,
    `date_from` = NULL,
    `date_to` = NULL,
    `null_level` = NULL,
    `ratio_list` = NULL,
    initialize = function(`id_ratio`, `code_ratio`, `name_ratio`, `date_from`, `date_to`, `null_level`, `ratio_list`){
      if (!missing(`id_ratio`)) {
        stopifnot(is.numeric(`id_ratio`), length(`id_ratio`) == 1)
        self$`id_ratio` <- `id_ratio`
      }
      if (!missing(`code_ratio`)) {
        stopifnot(is.character(`code_ratio`), length(`code_ratio`) == 1)
        self$`code_ratio` <- `code_ratio`
      }
      if (!missing(`name_ratio`)) {
        stopifnot(is.character(`name_ratio`), length(`name_ratio`) == 1)
        self$`name_ratio` <- `name_ratio`
      }
      if (!missing(`date_from`)) {
        stopifnot(is.character(`date_from`), length(`date_from`) == 1)
        self$`date_from` <- `date_from`
      }
      if (!missing(`date_to`)) {
        stopifnot(is.character(`date_to`), length(`date_to`) == 1)
        self$`date_to` <- `date_to`
      }
      if (!missing(`null_level`)) {
        stopifnot(is.numeric(`null_level`), length(`null_level`) == 1)
        self$`null_level` <- `null_level`
      }
      if (!missing(`ratio_list`)) {
        stopifnot(is.list(`ratio_list`), length(`ratio_list`) != 0)
        lapply(`ratio_list`, function(x) stopifnot(R6::is.R6(x)))
        self$`ratio_list` <- `ratio_list`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject <- list()
      if (!is.null(self$`id_ratio`)) {
        EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject[['id_ratio']] <- self$`id_ratio`
      }
      if (!is.null(self$`code_ratio`)) {
        EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject[['code_ratio']] <- self$`code_ratio`
      }
      if (!is.null(self$`name_ratio`)) {
        EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject[['name_ratio']] <- self$`name_ratio`
      }
      if (!is.null(self$`date_from`)) {
        EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject[['date_from']] <- self$`date_from`
      }
      if (!is.null(self$`date_to`)) {
        EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject[['date_to']] <- self$`date_to`
      }
      if (!is.null(self$`null_level`)) {
        EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject[['null_level']] <- self$`null_level`
      }
      if (!is.null(self$`ratio_list`)) {
        EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject[['ratio_list']] <- lapply(self$`ratio_list`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsJson) {
      EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsJson)
      if (!is.null(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`id_ratio`)) {
        self$`id_ratio` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`id_ratio`
      }
      if (!is.null(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`code_ratio`)) {
        self$`code_ratio` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`code_ratio`
      }
      if (!is.null(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`name_ratio`)) {
        self$`name_ratio` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`name_ratio`
      }
      if (!is.null(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`date_from`)) {
        self$`date_from` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`date_from`
      }
      if (!is.null(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`date_to`)) {
        self$`date_to` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`date_to`
      }
      if (!is.null(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`null_level`)) {
        self$`null_level` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`null_level`
      }
      if (!is.null(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`ratio_list`)) {
        self$`ratio_list` <- lapply(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`ratio_list`, function(x) {
          ratio_listObject <- EfirDataHubModelsModelsRatingAggregationScaleRatioListFields$new()
          ratio_listObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          ratio_listObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id_ratio": %d,
           "code_ratio": %s,
           "name_ratio": %s,
           "date_from": %s,
           "date_to": %s,
           "null_level": %d,
           "ratio_list": [%s]
        }',
        self$`id_ratio`,
        self$`code_ratio`,
        self$`name_ratio`,
        self$`date_from`,
        self$`date_to`,
        self$`null_level`,
        lapply(self$`ratio_list`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsJson) {
      EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsJson)
      self$`id_ratio` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`id_ratio`
      self$`code_ratio` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`code_ratio`
      self$`name_ratio` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`name_ratio`
      self$`date_from` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`date_from`
      self$`date_to` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`date_to`
      self$`null_level` <- EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`null_level`
      self$`ratio_list` <- lapply(EfirDataHubModelsModelsRatingAggregationScaleRatioFieldsObject$`ratio_list`, function(x) EfirDataHubModelsModelsRatingAggregationScaleRatioListFields$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
