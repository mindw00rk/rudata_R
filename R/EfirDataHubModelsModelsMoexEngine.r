# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsMoexEngine Class
#'
#' @field id 
#' @field name 
#' @field title 
#' @field markets 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsMoexEngine <- R6::R6Class(
  'EfirDataHubModelsModelsMoexEngine',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `title` = NULL,
    `markets` = NULL,
    initialize = function(`id`, `name`, `title`, `markets`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`markets`)) {
        stopifnot(is.list(`markets`), length(`markets`) != 0)
        lapply(`markets`, function(x) stopifnot(R6::is.R6(x)))
        self$`markets` <- `markets`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsMoexEngineObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsMoexEngineObject[['id']] <- self$`id`
      }
      if (!is.null(self$`name`)) {
        EfirDataHubModelsModelsMoexEngineObject[['name']] <- self$`name`
      }
      if (!is.null(self$`title`)) {
        EfirDataHubModelsModelsMoexEngineObject[['title']] <- self$`title`
      }
      if (!is.null(self$`markets`)) {
        EfirDataHubModelsModelsMoexEngineObject[['markets']] <- lapply(self$`markets`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsMoexEngineObject
    },
    fromJSON = function(EfirDataHubModelsModelsMoexEngineJson) {
      EfirDataHubModelsModelsMoexEngineObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMoexEngineJson)
      if (!is.null(EfirDataHubModelsModelsMoexEngineObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsMoexEngineObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsMoexEngineObject$`name`)) {
        self$`name` <- EfirDataHubModelsModelsMoexEngineObject$`name`
      }
      if (!is.null(EfirDataHubModelsModelsMoexEngineObject$`title`)) {
        self$`title` <- EfirDataHubModelsModelsMoexEngineObject$`title`
      }
      if (!is.null(EfirDataHubModelsModelsMoexEngineObject$`markets`)) {
        self$`markets` <- lapply(EfirDataHubModelsModelsMoexEngineObject$`markets`, function(x) {
          marketsObject <- EfirDataHubModelsModelsMoexMarket$new()
          marketsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          marketsObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "name": %s,
           "title": %s,
           "markets": [%s]
        }',
        self$`id`,
        self$`name`,
        self$`title`,
        lapply(self$`markets`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsMoexEngineJson) {
      EfirDataHubModelsModelsMoexEngineObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMoexEngineJson)
      self$`id` <- EfirDataHubModelsModelsMoexEngineObject$`id`
      self$`name` <- EfirDataHubModelsModelsMoexEngineObject$`name`
      self$`title` <- EfirDataHubModelsModelsMoexEngineObject$`title`
      self$`markets` <- lapply(EfirDataHubModelsModelsMoexEngineObject$`markets`, function(x) EfirDataHubModelsModelsMoexMarket$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)
