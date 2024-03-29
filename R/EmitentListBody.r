# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentListBody Class
#'
#' @field ids 
#' @field filter 
#' @field inn_as_string 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentListBody <- R6::R6Class(
  'EmitentListBody',
  public = list(
    `ids` = NULL,
    `filter` = NULL,
    `inn_as_string` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`ids`, `filter`, `inn_as_string`, `pageNum`, `pageSize`){
      if (!missing(`ids`)) {
        stopifnot(is.list(`ids`), length(`ids`) != 0)
        lapply(`ids`, function(x) stopifnot(is.character(x)))
        self$`ids` <- `ids`
      }
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`inn_as_string`)) {
        self$`inn_as_string` <- `inn_as_string`
      }
      if (!missing(`pageNum`)) {
        stopifnot(is.numeric(`pageNum`), length(`pageNum`) == 1)
        self$`pageNum` <- `pageNum`
      }
      if (!missing(`pageSize`)) {
        stopifnot(is.numeric(`pageSize`), length(`pageSize`) == 1)
        self$`pageSize` <- `pageSize`
      }
    },
    toJSON = function() {
      EmitentListBodyObject <- list()
      if (!is.null(self$`ids`)) {
        EmitentListBodyObject[['ids']] <- self$`ids`
      }
      if (!is.null(self$`filter`)) {
        EmitentListBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`inn_as_string`)) {
        EmitentListBodyObject[['inn_as_string']] <- self$`inn_as_string`
      }
      if (!is.null(self$`pageNum`)) {
        EmitentListBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EmitentListBodyObject[['pageSize']] <- self$`pageSize`
      }

      EmitentListBodyObject
    },
    fromJSON = function(EmitentListBodyJson) {
      EmitentListBodyObject <- jsonlite::fromJSON(EmitentListBodyJson)
      if (!is.null(EmitentListBodyObject$`ids`)) {
        self$`ids` <- EmitentListBodyObject$`ids`
      }
      if (!is.null(EmitentListBodyObject$`filter`)) {
        self$`filter` <- EmitentListBodyObject$`filter`
      }
      if (!is.null(EmitentListBodyObject$`inn_as_string`)) {
        self$`inn_as_string` <- EmitentListBodyObject$`inn_as_string`
      }
      if (!is.null(EmitentListBodyObject$`pageNum`)) {
        self$`pageNum` <- EmitentListBodyObject$`pageNum`
      }
      if (!is.null(EmitentListBodyObject$`pageSize`)) {
        self$`pageSize` <- EmitentListBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "ids": [%s],
           "filter": %s,
           "inn_as_string": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`ids`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`filter`,
        self$`inn_as_string`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EmitentListBodyJson) {
      EmitentListBodyObject <- jsonlite::fromJSON(EmitentListBodyJson)
      self$`ids` <- EmitentListBodyObject$`ids`
      self$`filter` <- EmitentListBodyObject$`filter`
      self$`inn_as_string` <- EmitentListBodyObject$`inn_as_string`
      self$`pageNum` <- EmitentListBodyObject$`pageNum`
      self$`pageSize` <- EmitentListBodyObject$`pageSize`
    }
  )
)
