# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequest Class
#'
#' @field fintoolIds 
#' @field codes 
#' @field actualOnDate 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequest',
  public = list(
    `fintoolIds` = NULL,
    `codes` = NULL,
    `actualOnDate` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`fintoolIds`, `codes`, `actualOnDate`, `pageNum`, `pageSize`){
      if (!missing(`fintoolIds`)) {
        stopifnot(is.list(`fintoolIds`), length(`fintoolIds`) != 0)
        lapply(`fintoolIds`, function(x) stopifnot(is.character(x)))
        self$`fintoolIds` <- `fintoolIds`
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
      EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject <- list()
      if (!is.null(self$`fintoolIds`)) {
        EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject[['fintoolIds']] <- self$`fintoolIds`
      }
      if (!is.null(self$`codes`)) {
        EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject[['codes']] <- self$`codes`
      }
      if (!is.null(self$`actualOnDate`)) {
        EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject[['actualOnDate']] <- self$`actualOnDate`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestJson) {
      EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`fintoolIds`)) {
        self$`fintoolIds` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`fintoolIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`codes`)) {
        self$`codes` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`codes`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`actualOnDate`)) {
        self$`actualOnDate` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`actualOnDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fintoolIds": [%s],
           "codes": [%s],
           "actualOnDate": %s,
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`fintoolIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`actualOnDate`,
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestJson) {
      EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestJson)
      self$`fintoolIds` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`fintoolIds`
      self$`codes` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`codes`
      self$`actualOnDate` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`actualOnDate`
      self$`pageNum` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2BondTrafficLightScoringsRequestObject$`pageSize`
    }
  )
)
