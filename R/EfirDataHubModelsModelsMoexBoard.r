# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsMoexBoard Class
#'
#' @field id 
#' @field boardId 
#' @field title 
#' @field isTraded 
#' @field hasCandles 
#' @field isPrimary 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsMoexBoard <- R6::R6Class(
  'EfirDataHubModelsModelsMoexBoard',
  public = list(
    `id` = NULL,
    `boardId` = NULL,
    `title` = NULL,
    `isTraded` = NULL,
    `hasCandles` = NULL,
    `isPrimary` = NULL,
    initialize = function(`id`, `boardId`, `title`, `isTraded`, `hasCandles`, `isPrimary`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`boardId`)) {
        stopifnot(is.character(`boardId`), length(`boardId`) == 1)
        self$`boardId` <- `boardId`
      }
      if (!missing(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!missing(`isTraded`)) {
        self$`isTraded` <- `isTraded`
      }
      if (!missing(`hasCandles`)) {
        self$`hasCandles` <- `hasCandles`
      }
      if (!missing(`isPrimary`)) {
        self$`isPrimary` <- `isPrimary`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsMoexBoardObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsMoexBoardObject[['id']] <- self$`id`
      }
      if (!is.null(self$`boardId`)) {
        EfirDataHubModelsModelsMoexBoardObject[['boardId']] <- self$`boardId`
      }
      if (!is.null(self$`title`)) {
        EfirDataHubModelsModelsMoexBoardObject[['title']] <- self$`title`
      }
      if (!is.null(self$`isTraded`)) {
        EfirDataHubModelsModelsMoexBoardObject[['isTraded']] <- self$`isTraded`
      }
      if (!is.null(self$`hasCandles`)) {
        EfirDataHubModelsModelsMoexBoardObject[['hasCandles']] <- self$`hasCandles`
      }
      if (!is.null(self$`isPrimary`)) {
        EfirDataHubModelsModelsMoexBoardObject[['isPrimary']] <- self$`isPrimary`
      }

      EfirDataHubModelsModelsMoexBoardObject
    },
    fromJSON = function(EfirDataHubModelsModelsMoexBoardJson) {
      EfirDataHubModelsModelsMoexBoardObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMoexBoardJson)
      if (!is.null(EfirDataHubModelsModelsMoexBoardObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsMoexBoardObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsMoexBoardObject$`boardId`)) {
        self$`boardId` <- EfirDataHubModelsModelsMoexBoardObject$`boardId`
      }
      if (!is.null(EfirDataHubModelsModelsMoexBoardObject$`title`)) {
        self$`title` <- EfirDataHubModelsModelsMoexBoardObject$`title`
      }
      if (!is.null(EfirDataHubModelsModelsMoexBoardObject$`isTraded`)) {
        self$`isTraded` <- EfirDataHubModelsModelsMoexBoardObject$`isTraded`
      }
      if (!is.null(EfirDataHubModelsModelsMoexBoardObject$`hasCandles`)) {
        self$`hasCandles` <- EfirDataHubModelsModelsMoexBoardObject$`hasCandles`
      }
      if (!is.null(EfirDataHubModelsModelsMoexBoardObject$`isPrimary`)) {
        self$`isPrimary` <- EfirDataHubModelsModelsMoexBoardObject$`isPrimary`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "boardId": %s,
           "title": %s,
           "isTraded": %s,
           "hasCandles": %s,
           "isPrimary": %s
        }',
        self$`id`,
        self$`boardId`,
        self$`title`,
        self$`isTraded`,
        self$`hasCandles`,
        self$`isPrimary`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsMoexBoardJson) {
      EfirDataHubModelsModelsMoexBoardObject <- jsonlite::fromJSON(EfirDataHubModelsModelsMoexBoardJson)
      self$`id` <- EfirDataHubModelsModelsMoexBoardObject$`id`
      self$`boardId` <- EfirDataHubModelsModelsMoexBoardObject$`boardId`
      self$`title` <- EfirDataHubModelsModelsMoexBoardObject$`title`
      self$`isTraded` <- EfirDataHubModelsModelsMoexBoardObject$`isTraded`
      self$`hasCandles` <- EfirDataHubModelsModelsMoexBoardObject$`hasCandles`
      self$`isPrimary` <- EfirDataHubModelsModelsMoexBoardObject$`isPrimary`
    }
  )
)
