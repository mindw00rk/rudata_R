# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' CorporateActionActionsBody Class
#'
#' @field filter 
#' @field instruments 
#' @field companies 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CorporateActionActionsBody <- R6::R6Class(
  'CorporateActionActionsBody',
  public = list(
    `filter` = NULL,
    `instruments` = NULL,
    `companies` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`filter`, `instruments`, `companies`, `pageNum`, `pageSize`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`instruments`)) {
        stopifnot(is.list(`instruments`), length(`instruments`) != 0)
        lapply(`instruments`, function(x) stopifnot(is.character(x)))
        self$`instruments` <- `instruments`
      }
      if (!missing(`companies`)) {
        stopifnot(is.list(`companies`), length(`companies`) != 0)
        lapply(`companies`, function(x) stopifnot(is.character(x)))
        self$`companies` <- `companies`
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
      CorporateActionActionsBodyObject <- list()
      if (!is.null(self$`filter`)) {
        CorporateActionActionsBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`instruments`)) {
        CorporateActionActionsBodyObject[['instruments']] <- self$`instruments`
      }
      if (!is.null(self$`companies`)) {
        CorporateActionActionsBodyObject[['companies']] <- self$`companies`
      }
      if (!is.null(self$`pageNum`)) {
        CorporateActionActionsBodyObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        CorporateActionActionsBodyObject[['pageSize']] <- self$`pageSize`
      }

      CorporateActionActionsBodyObject
    },
    fromJSON = function(CorporateActionActionsBodyJson) {
      CorporateActionActionsBodyObject <- jsonlite::fromJSON(CorporateActionActionsBodyJson)
      if (!is.null(CorporateActionActionsBodyObject$`filter`)) {
        self$`filter` <- CorporateActionActionsBodyObject$`filter`
      }
      if (!is.null(CorporateActionActionsBodyObject$`instruments`)) {
        self$`instruments` <- CorporateActionActionsBodyObject$`instruments`
      }
      if (!is.null(CorporateActionActionsBodyObject$`companies`)) {
        self$`companies` <- CorporateActionActionsBodyObject$`companies`
      }
      if (!is.null(CorporateActionActionsBodyObject$`pageNum`)) {
        self$`pageNum` <- CorporateActionActionsBodyObject$`pageNum`
      }
      if (!is.null(CorporateActionActionsBodyObject$`pageSize`)) {
        self$`pageSize` <- CorporateActionActionsBodyObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "instruments": [%s],
           "companies": [%s],
           "pageNum": %d,
           "pageSize": %d
        }',
        self$`filter`,
        lapply(self$`instruments`, function(x) paste(paste0('"', x, '"'), sep=",")),
        lapply(self$`companies`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(CorporateActionActionsBodyJson) {
      CorporateActionActionsBodyObject <- jsonlite::fromJSON(CorporateActionActionsBodyJson)
      self$`filter` <- CorporateActionActionsBodyObject$`filter`
      self$`instruments` <- CorporateActionActionsBodyObject$`instruments`
      self$`companies` <- CorporateActionActionsBodyObject$`companies`
      self$`pageNum` <- CorporateActionActionsBodyObject$`pageNum`
      self$`pageSize` <- CorporateActionActionsBodyObject$`pageSize`
    }
  )
)