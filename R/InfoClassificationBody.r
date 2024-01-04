# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoClassificationBody Class
#'
#' @field dictionaryName 
#' @field treeDepth 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoClassificationBody <- R6::R6Class(
  'InfoClassificationBody',
  public = list(
    `dictionaryName` = NULL,
    `treeDepth` = NULL,
    initialize = function(`dictionaryName`, `treeDepth`){
      if (!missing(`dictionaryName`)) {
        stopifnot(is.character(`dictionaryName`), length(`dictionaryName`) == 1)
        self$`dictionaryName` <- `dictionaryName`
      }
      if (!missing(`treeDepth`)) {
        stopifnot(is.numeric(`treeDepth`), length(`treeDepth`) == 1)
        self$`treeDepth` <- `treeDepth`
      }
    },
    toJSON = function() {
      InfoClassificationBodyObject <- list()
      if (!is.null(self$`dictionaryName`)) {
        InfoClassificationBodyObject[['dictionaryName']] <- self$`dictionaryName`
      }
      if (!is.null(self$`treeDepth`)) {
        InfoClassificationBodyObject[['treeDepth']] <- self$`treeDepth`
      }

      InfoClassificationBodyObject
    },
    fromJSON = function(InfoClassificationBodyJson) {
      InfoClassificationBodyObject <- jsonlite::fromJSON(InfoClassificationBodyJson)
      if (!is.null(InfoClassificationBodyObject$`dictionaryName`)) {
        self$`dictionaryName` <- InfoClassificationBodyObject$`dictionaryName`
      }
      if (!is.null(InfoClassificationBodyObject$`treeDepth`)) {
        self$`treeDepth` <- InfoClassificationBodyObject$`treeDepth`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "dictionaryName": %s,
           "treeDepth": %d
        }',
        self$`dictionaryName`,
        self$`treeDepth`
      )
    },
    fromJSONString = function(InfoClassificationBodyJson) {
      InfoClassificationBodyObject <- jsonlite::fromJSON(InfoClassificationBodyJson)
      self$`dictionaryName` <- InfoClassificationBodyObject$`dictionaryName`
      self$`treeDepth` <- InfoClassificationBodyObject$`treeDepth`
    }
  )
)
