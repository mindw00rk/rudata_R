# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentPDMultipliersBody Class
#'
#' @field filter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentPDMultipliersBody <- R6::R6Class(
  'EmitentPDMultipliersBody',
  public = list(
    `filter` = NULL,
    initialize = function(`filter`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
    },
    toJSON = function() {
      EmitentPDMultipliersBodyObject <- list()
      if (!is.null(self$`filter`)) {
        EmitentPDMultipliersBodyObject[['filter']] <- self$`filter`
      }

      EmitentPDMultipliersBodyObject
    },
    fromJSON = function(EmitentPDMultipliersBodyJson) {
      EmitentPDMultipliersBodyObject <- jsonlite::fromJSON(EmitentPDMultipliersBodyJson)
      if (!is.null(EmitentPDMultipliersBodyObject$`filter`)) {
        self$`filter` <- EmitentPDMultipliersBodyObject$`filter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s
        }',
        self$`filter`
      )
    },
    fromJSONString = function(EmitentPDMultipliersBodyJson) {
      EmitentPDMultipliersBodyObject <- jsonlite::fromJSON(EmitentPDMultipliersBodyJson)
      self$`filter` <- EmitentPDMultipliersBodyObject$`filter`
    }
  )
)