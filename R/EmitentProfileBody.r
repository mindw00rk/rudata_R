# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentProfileBody Class
#'
#' @field fininstIds 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentProfileBody <- R6::R6Class(
  'EmitentProfileBody',
  public = list(
    `fininstIds` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fininstIds`, `pageNum`, `pageSize`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
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
      EmitentProfileBodyObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EmitentProfileBodyObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`pageNum`)) {
        EmitentProfileBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EmitentProfileBodyObject[['pageSize']] <- self$`pageSize`
      }

      EmitentProfileBodyObject
    },
    fromJSON = function(EmitentProfileBodyJson) {
      EmitentProfileBodyObject <- jsonlite::fromJSON(EmitentProfileBodyJson)
      if (!is.null(EmitentProfileBodyObject$`fininstIds`)) {
        self$`fininstIds` <- EmitentProfileBodyObject$`fininstIds`
      }
      if (!is.null(EmitentProfileBodyObject$`pageNum`)) {
        self$`pageNum` <- EmitentProfileBodyObject$`pageNum`
      }
      if (!is.null(EmitentProfileBodyObject$`pageSize`)) {
        self$`pageSize` <- EmitentProfileBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EmitentProfileBodyJson) {
      EmitentProfileBodyObject <- jsonlite::fromJSON(EmitentProfileBodyJson)
      self$`fininstIds` <- EmitentProfileBodyObject$`fininstIds`
      self$`pageNum` <- EmitentProfileBodyObject$`pageNum`
      self$`pageSize` <- EmitentProfileBodyObject$`pageSize`
    }
  )
)