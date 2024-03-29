# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' FintoolIdAmortizationsBody Class
#'
#' @field filter 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
FintoolIdAmortizationsBody <- R6::R6Class(
  'FintoolIdAmortizationsBody',
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
      FintoolIdAmortizationsBodyObject <- list()
      if (!is.null(self$`filter`)) {
        FintoolIdAmortizationsBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`pageNum`)) {
        FintoolIdAmortizationsBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        FintoolIdAmortizationsBodyObject[['pageSize']] <- self$`pageSize`
      }

      FintoolIdAmortizationsBodyObject
    },
    fromJSON = function(FintoolIdAmortizationsBodyJson) {
      FintoolIdAmortizationsBodyObject <- jsonlite::fromJSON(FintoolIdAmortizationsBodyJson)
      if (!is.null(FintoolIdAmortizationsBodyObject$`filter`)) {
        self$`filter` <- FintoolIdAmortizationsBodyObject$`filter`
      }
      if (!is.null(FintoolIdAmortizationsBodyObject$`pageNum`)) {
        self$`pageNum` <- FintoolIdAmortizationsBodyObject$`pageNum`
      }
      if (!is.null(FintoolIdAmortizationsBodyObject$`pageSize`)) {
        self$`pageSize` <- FintoolIdAmortizationsBodyObject$`pageSize`
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
    fromJSONString = function(FintoolIdAmortizationsBodyJson) {
      FintoolIdAmortizationsBodyObject <- jsonlite::fromJSON(FintoolIdAmortizationsBodyJson)
      self$`filter` <- FintoolIdAmortizationsBodyObject$`filter`
      self$`pageNum` <- FintoolIdAmortizationsBodyObject$`pageNum`
      self$`pageSize` <- FintoolIdAmortizationsBodyObject$`pageSize`
    }
  )
)
