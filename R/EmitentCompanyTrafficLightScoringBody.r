# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentCompanyTrafficLightScoringBody Class
#'
#' @field fininstIds 
#' @field codes 
#' @field actualOnDate 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentCompanyTrafficLightScoringBody <- R6::R6Class(
  'EmitentCompanyTrafficLightScoringBody',
  public = list(
    `fininstIds` = NULL,
    `codes` = NULL,
    `actualOnDate` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fininstIds`, `codes`, `actualOnDate`, `pageNum`, `pageSize`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
      }
      if (!missing(`codes`)) {
        stopifnot(is.list(`codes`), length(`codes`) != 0)
        lapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
      if (!missing(`actualOnDate`)) {
        stopifnot(is.character(`actualOnDate`), length(`actualOnDate`) == 1)
        self$`actualOnDate` <- `actualOnDate`
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
      EmitentCompanyTrafficLightScoringBodyObject <- list()
      if (!is.null(self$`fininstIds`)) {
        EmitentCompanyTrafficLightScoringBodyObject[['fininstIds']] <- self$`fininstIds`
      }
      if (!is.null(self$`codes`)) {
        EmitentCompanyTrafficLightScoringBodyObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`actualOnDate`)) {
        EmitentCompanyTrafficLightScoringBodyObject[['actualOnDate']] <- self$`actualOnDate`
      }
      if (!is.null(self$`pageNum`)) {
        EmitentCompanyTrafficLightScoringBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EmitentCompanyTrafficLightScoringBodyObject[['pageSize']] <- self$`pageSize`
      }

      EmitentCompanyTrafficLightScoringBodyObject
    },
    fromJSON = function(EmitentCompanyTrafficLightScoringBodyJson) {
      EmitentCompanyTrafficLightScoringBodyObject <- jsonlite::fromJSON(EmitentCompanyTrafficLightScoringBodyJson)
      if (!is.null(EmitentCompanyTrafficLightScoringBodyObject$`fininstIds`)) {
        self$`fininstIds` <- EmitentCompanyTrafficLightScoringBodyObject$`fininstIds`
      }
      if (!is.null(EmitentCompanyTrafficLightScoringBodyObject$`codes`)) {
        self$`codes` <- EmitentCompanyTrafficLightScoringBodyObject$`codes`
      }
      if (!is.null(EmitentCompanyTrafficLightScoringBodyObject$`actualOnDate`)) {
        self$`actualOnDate` <- EmitentCompanyTrafficLightScoringBodyObject$`actualOnDate`
      }
      if (!is.null(EmitentCompanyTrafficLightScoringBodyObject$`pageNum`)) {
        self$`pageNum` <- EmitentCompanyTrafficLightScoringBodyObject$`pageNum`
      }
      if (!is.null(EmitentCompanyTrafficLightScoringBodyObject$`pageSize`)) {
        self$`pageSize` <- EmitentCompanyTrafficLightScoringBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s],
           "codes": [%s],
           "actualOnDate": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`actualOnDate`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EmitentCompanyTrafficLightScoringBodyJson) {
      EmitentCompanyTrafficLightScoringBodyObject <- jsonlite::fromJSON(EmitentCompanyTrafficLightScoringBodyJson)
      self$`fininstIds` <- EmitentCompanyTrafficLightScoringBodyObject$`fininstIds`
      self$`codes` <- EmitentCompanyTrafficLightScoringBodyObject$`codes`
      self$`actualOnDate` <- EmitentCompanyTrafficLightScoringBodyObject$`actualOnDate`
      self$`pageNum` <- EmitentCompanyTrafficLightScoringBodyObject$`pageNum`
      self$`pageSize` <- EmitentCompanyTrafficLightScoringBodyObject$`pageSize`
    }
  )
)
