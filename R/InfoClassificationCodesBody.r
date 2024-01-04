# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoClassificationCodesBody Class
#'
#' @field usage 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoClassificationCodesBody <- R6::R6Class(
  'InfoClassificationCodesBody',
  public = list(
    `usage` = NULL,
    initialize = function(`usage`){
      if (!missing(`usage`)) {
        stopifnot(R6::is.R6(`usage`))
        self$`usage` <- `usage`
      }
    },
    toJSON = function() {
      InfoClassificationCodesBodyObject <- list()
      if (!is.null(self$`usage`)) {
        InfoClassificationCodesBodyObject[['usage']] <- self$`usage`$toJSON()
      }

      InfoClassificationCodesBodyObject
    },
    fromJSON = function(InfoClassificationCodesBodyJson) {
      InfoClassificationCodesBodyObject <- jsonlite::fromJSON(InfoClassificationCodesBodyJson)
      if (!is.null(InfoClassificationCodesBodyObject$`usage`)) {
        usageObject <- Object$new()
        usageObject$fromJSON(jsonlite::toJSON(InfoClassificationCodesBodyObject$usage, auto_unbox = TRUE))
        self$`usage` <- usageObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "usage": %s
        }',
        self$`usage`$toJSON()
      )
    },
    fromJSONString = function(InfoClassificationCodesBodyJson) {
      InfoClassificationCodesBodyObject <- jsonlite::fromJSON(InfoClassificationCodesBodyJson)
      ObjectObject <- Object$new()
      self$`usage` <- ObjectObject$fromJSON(jsonlite::toJSON(InfoClassificationCodesBodyObject$usage, auto_unbox = TRUE))
    }
  )
)