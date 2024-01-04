# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' NsdTaxInfoBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NsdTaxInfoBody <- R6::R6Class(
  'NsdTaxInfoBody',
  public = list(
    `filter` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`filter`, `pageNum`, `pageSize`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
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
      NsdTaxInfoBodyObject <- list()
      if (!is.null(self$`filter`)) {
        NsdTaxInfoBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        NsdTaxInfoBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        NsdTaxInfoBodyObject[['pageSize']] <- self$`pageSize`
      }

      NsdTaxInfoBodyObject
    },
    fromJSON = function(NsdTaxInfoBodyJson) {
      NsdTaxInfoBodyObject <- jsonlite::fromJSON(NsdTaxInfoBodyJson)
      if (!is.null(NsdTaxInfoBodyObject$`filter`)) {
        self$`filter` <- NsdTaxInfoBodyObject$`filter`
      }
      if (!is.null(NsdTaxInfoBodyObject$`pageNum`)) {
        self$`pageNum` <- NsdTaxInfoBodyObject$`pageNum`
      }
      if (!is.null(NsdTaxInfoBodyObject$`pageSize`)) {
        self$`pageSize` <- NsdTaxInfoBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`filter`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(NsdTaxInfoBodyJson) {
      NsdTaxInfoBodyObject <- jsonlite::fromJSON(NsdTaxInfoBodyJson)
      self$`filter` <- NsdTaxInfoBodyObject$`filter`
      self$`pageNum` <- NsdTaxInfoBodyObject$`pageNum`
      self$`pageSize` <- NsdTaxInfoBodyObject$`pageSize`
    }
  )
)
