# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' CustomreportsRsbuBody Class
#'
#' @field xmlContent 
#' @field sector 
#' @field okved 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CustomreportsRsbuBody <- R6::R6Class(
  'CustomreportsRsbuBody',
  public = list(
    `xmlContent` = NULL,
    `sector` = NULL,
    `okved` = NULL,
    initialize = function(`xmlContent`, `sector`, `okved`){
      if (!missing(`xmlContent`)) {
        stopifnot(is.character(`xmlContent`), length(`xmlContent`) == 1)
        self$`xmlContent` <- `xmlContent`
      }
      if (!missing(`sector`)) {
        stopifnot(is.numeric(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
      if (!missing(`okved`)) {
        stopifnot(is.character(`okved`), length(`okved`) == 1)
        self$`okved` <- `okved`
      }
    },
    toJSON = function() {
      CustomreportsRsbuBodyObject <- list()
      if (!is.null(self$`xmlContent`)) {
        CustomreportsRsbuBodyObject[['xmlContent']] <- self$`xmlContent`
      }
      if (!is.null(self$`sector`)) {
        CustomreportsRsbuBodyObject[['sector']] <- self$`sector`
      }
      if (!is.null(self$`okved`)) {
        CustomreportsRsbuBodyObject[['okved']] <- self$`okved`
      }

      CustomreportsRsbuBodyObject
    },
    fromJSON = function(CustomreportsRsbuBodyJson) {
      CustomreportsRsbuBodyObject <- jsonlite::fromJSON(CustomreportsRsbuBodyJson)
      if (!is.null(CustomreportsRsbuBodyObject$`xmlContent`)) {
        self$`xmlContent` <- CustomreportsRsbuBodyObject$`xmlContent`
      }
      if (!is.null(CustomreportsRsbuBodyObject$`sector`)) {
        self$`sector` <- CustomreportsRsbuBodyObject$`sector`
      }
      if (!is.null(CustomreportsRsbuBodyObject$`okved`)) {
        self$`okved` <- CustomreportsRsbuBodyObject$`okved`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "xmlContent": %s,
           "sector": %d,
           "okved": %s
        }',
        self$`xmlContent`,
        self$`sector`,
        self$`okved`
      )
    },
    fromJSONString = function(CustomreportsRsbuBodyJson) {
      CustomreportsRsbuBodyObject <- jsonlite::fromJSON(CustomreportsRsbuBodyJson)
      self$`xmlContent` <- CustomreportsRsbuBodyObject$`xmlContent`
      self$`sector` <- CustomreportsRsbuBodyObject$`sector`
      self$`okved` <- CustomreportsRsbuBodyObject$`okved`
    }
  )
)