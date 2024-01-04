# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2RiskVarDataRequest Class
#'
#' @field id 
#' @field date 
#' @field alpha 
#' @field t_var 
#' @field fields 
#' @field modelId 
#' @field curRisk 
#' @field lastKnownData 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2RiskVarDataRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2RiskVarDataRequest',
  public = list(
    `id` = NULL,
    `date` = NULL,
    `alpha` = NULL,
    `t_var` = NULL,
    `fields` = NULL,
    `modelId` = NULL,
    `curRisk` = NULL,
    `lastKnownData` = NULL,
    initialize = function(`id`, `date`, `alpha`, `t_var`, `fields`, `modelId`, `curRisk`, `lastKnownData`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`alpha`)) {
        stopifnot(is.numeric(`alpha`), length(`alpha`) == 1)
        self$`alpha` <- `alpha`
      }
      if (!missing(`t_var`)) {
        stopifnot(is.numeric(`t_var`), length(`t_var`) == 1)
        self$`t_var` <- `t_var`
      }
      if (!missing(`fields`)) {
        stopifnot(is.list(`fields`), length(`fields`) != 0)
        lapply(`fields`, function(x) stopifnot(is.character(x)))
        self$`fields` <- `fields`
      }
      if (!missing(`modelId`)) {
        stopifnot(is.numeric(`modelId`), length(`modelId`) == 1)
        self$`modelId` <- `modelId`
      }
      if (!missing(`curRisk`)) {
        stopifnot(is.numeric(`curRisk`), length(`curRisk`) == 1)
        self$`curRisk` <- `curRisk`
      }
      if (!missing(`lastKnownData`)) {
        self$`lastKnownData` <- `lastKnownData`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2RiskVarDataRequestObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2RiskVarDataRequestObject[['id']] <- self$`id`
      }
      if (!is.null(self$`date`)) {
        EfirDataHubModelsRequestsV2RiskVarDataRequestObject[['date']] <- self$`date`
      }
      if (!is.null(self$`alpha`)) {
        EfirDataHubModelsRequestsV2RiskVarDataRequestObject[['alpha']] <- self$`alpha`
      }
      if (!is.null(self$`t_var`)) {
        EfirDataHubModelsRequestsV2RiskVarDataRequestObject[['t_var']] <- self$`t_var`
      }
      if (!is.null(self$`fields`)) {
        EfirDataHubModelsRequestsV2RiskVarDataRequestObject[['fields']] <- self$`fields`
      }
      if (!is.null(self$`modelId`)) {
        EfirDataHubModelsRequestsV2RiskVarDataRequestObject[['modelId']] <- self$`modelId`
      }
      if (!is.null(self$`curRisk`)) {
        EfirDataHubModelsRequestsV2RiskVarDataRequestObject[['curRisk']] <- self$`curRisk`
      }
      if (!is.null(self$`lastKnownData`)) {
        EfirDataHubModelsRequestsV2RiskVarDataRequestObject[['lastKnownData']] <- self$`lastKnownData`
      }

      EfirDataHubModelsRequestsV2RiskVarDataRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2RiskVarDataRequestJson) {
      EfirDataHubModelsRequestsV2RiskVarDataRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskVarDataRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`date`)) {
        self$`date` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`date`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`alpha`)) {
        self$`alpha` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`alpha`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`t_var`)) {
        self$`t_var` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`t_var`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`fields`)) {
        self$`fields` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`fields`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`modelId`)) {
        self$`modelId` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`modelId`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`curRisk`)) {
        self$`curRisk` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`curRisk`
      }
      if (!is.null(EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`lastKnownData`)) {
        self$`lastKnownData` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`lastKnownData`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "date": %s,
           "alpha": %d,
           "t_var": %d,
           "fields": [%s],
           "modelId": %d,
           "curRisk": %d,
           "lastKnownData": %s
        }',
        self$`id`,
        self$`date`,
        self$`alpha`,
        self$`t_var`,
        lapply(self$`fields`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`modelId`,
        self$`curRisk`,
        self$`lastKnownData`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2RiskVarDataRequestJson) {
      EfirDataHubModelsRequestsV2RiskVarDataRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2RiskVarDataRequestJson)
      self$`id` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`id`
      self$`date` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`date`
      self$`alpha` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`alpha`
      self$`t_var` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`t_var`
      self$`fields` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`fields`
      self$`modelId` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`modelId`
      self$`curRisk` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`curRisk`
      self$`lastKnownData` <- EfirDataHubModelsRequestsV2RiskVarDataRequestObject$`lastKnownData`
    }
  )
)