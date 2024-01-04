# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsArchiveMultiHistoryGroup Class
#'
#' @field id 
#' @field name 
#' @field secCode 
#' @field idIss 
#' @field idTradeSite 
#' @field history 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsArchiveMultiHistoryGroup <- R6::R6Class(
  'EfirDataHubModelsModelsArchiveMultiHistoryGroup',
  public = list(
    `id` = NULL,
    `name` = NULL,
    `secCode` = NULL,
    `idIss` = NULL,
    `idTradeSite` = NULL,
    `history` = NULL,
    initialize = function(`id`, `name`, `secCode`, `idIss`, `idTradeSite`, `history`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`secCode`)) {
        stopifnot(is.character(`secCode`), length(`secCode`) == 1)
        self$`secCode` <- `secCode`
      }
      if (!missing(`idIss`)) {
        stopifnot(is.numeric(`idIss`), length(`idIss`) == 1)
        self$`idIss` <- `idIss`
      }
      if (!missing(`idTradeSite`)) {
        stopifnot(is.numeric(`idTradeSite`), length(`idTradeSite`) == 1)
        self$`idTradeSite` <- `idTradeSite`
      }
      if (!missing(`history`)) {
        stopifnot(is.list(`history`), length(`history`) != 0)
        lapply(`history`, function(x) stopifnot(R6::is.R6(x)))
        self$`history` <- `history`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsArchiveMultiHistoryGroupObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsModelsArchiveMultiHistoryGroupObject[['id']] <- self$`id`
      }
      if (!is.null(self$`name`)) {
        EfirDataHubModelsModelsArchiveMultiHistoryGroupObject[['name']] <- self$`name`
      }
      if (!is.null(self$`secCode`)) {
        EfirDataHubModelsModelsArchiveMultiHistoryGroupObject[['secCode']] <- self$`secCode`
      }
      if (!is.null(self$`idIss`)) {
        EfirDataHubModelsModelsArchiveMultiHistoryGroupObject[['idIss']] <- self$`idIss`
      }
      if (!is.null(self$`idTradeSite`)) {
        EfirDataHubModelsModelsArchiveMultiHistoryGroupObject[['idTradeSite']] <- self$`idTradeSite`
      }
      if (!is.null(self$`history`)) {
        EfirDataHubModelsModelsArchiveMultiHistoryGroupObject[['history']] <- lapply(self$`history`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsArchiveMultiHistoryGroupObject
    },
    fromJSON = function(EfirDataHubModelsModelsArchiveMultiHistoryGroupJson) {
      EfirDataHubModelsModelsArchiveMultiHistoryGroupObject <- jsonlite::fromJSON(EfirDataHubModelsModelsArchiveMultiHistoryGroupJson)
      if (!is.null(EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`id`)) {
        self$`id` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`id`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`name`)) {
        self$`name` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`name`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`secCode`)) {
        self$`secCode` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`secCode`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`idIss`)) {
        self$`idIss` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`idIss`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`idTradeSite`)) {
        self$`idTradeSite` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`idTradeSite`
      }
      if (!is.null(EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`history`)) {
        self$`history` <- lapply(EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`history`, function(x) {
          historyObject <- EfirDataHubModelsModelsArchiveMultiHistoryFields$new()
          historyObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          historyObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "name": %s,
           "secCode": %s,
           "idIss": %d,
           "idTradeSite": %d,
           "history": [%s]
        }',
        self$`id`,
        self$`name`,
        self$`secCode`,
        self$`idIss`,
        self$`idTradeSite`,
        lapply(self$`history`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsArchiveMultiHistoryGroupJson) {
      EfirDataHubModelsModelsArchiveMultiHistoryGroupObject <- jsonlite::fromJSON(EfirDataHubModelsModelsArchiveMultiHistoryGroupJson)
      self$`id` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`id`
      self$`name` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`name`
      self$`secCode` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`secCode`
      self$`idIss` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`idIss`
      self$`idTradeSite` <- EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`idTradeSite`
      self$`history` <- lapply(EfirDataHubModelsModelsArchiveMultiHistoryGroupObject$`history`, function(x) EfirDataHubModelsModelsArchiveMultiHistoryFields$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)