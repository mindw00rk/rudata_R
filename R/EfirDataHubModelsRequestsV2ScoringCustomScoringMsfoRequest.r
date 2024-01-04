# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequest Class
#'
#' @field id 
#' @field idType 
#' @field reports 
#' @field sector 
#' @field dateFrom 
#' @field dateTo 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequest',
  public = list(
    `id` = NULL,
    `idType` = NULL,
    `reports` = NULL,
    `sector` = NULL,
    `dateFrom` = NULL,
    `dateTo` = NULL,
    initialize = function(`id`, `idType`, `reports`, `sector`, `dateFrom`, `dateTo`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`idType`)) {
        stopifnot(is.character(`idType`), length(`idType`) == 1)
        self$`idType` <- `idType`
      }
      if (!missing(`reports`)) {
        stopifnot(is.list(`reports`), length(`reports`) != 0)
        lapply(`reports`, function(x) stopifnot(R6::is.R6(x)))
        self$`reports` <- `reports`
      }
      if (!missing(`sector`)) {
        stopifnot(is.numeric(`sector`), length(`sector`) == 1)
        self$`sector` <- `sector`
      }
      if (!missing(`dateFrom`)) {
        stopifnot(is.character(`dateFrom`), length(`dateFrom`) == 1)
        self$`dateFrom` <- `dateFrom`
      }
      if (!missing(`dateTo`)) {
        stopifnot(is.character(`dateTo`), length(`dateTo`) == 1)
        self$`dateTo` <- `dateTo`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject <- list()
      if (!is.null(self$`id`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject[['id']] <- self$`id`
      }
      if (!is.null(self$`idType`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject[['idType']] <- self$`idType`
      }
      if (!is.null(self$`reports`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject[['reports']] <- lapply(self$`reports`, function(x) x$toJSON())
      }
      if (!is.null(self$`sector`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject[['sector']] <- self$`sector`
      }
      if (!is.null(self$`dateFrom`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject[['dateFrom']] <- self$`dateFrom`
      }
      if (!is.null(self$`dateTo`)) {
        EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject[['dateTo']] <- self$`dateTo`
      }

      EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestJson) {
      EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`id`)) {
        self$`id` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`id`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`idType`)) {
        self$`idType` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`idType`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`reports`)) {
        self$`reports` <- lapply(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`reports`, function(x) {
          reportsObject <- EfirDataHubModelsModelsEmitentMsfoReportFields$new()
          reportsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          reportsObject
        })
      }
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`sector`)) {
        self$`sector` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`sector`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`dateFrom`)) {
        self$`dateFrom` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`dateFrom`
      }
      if (!is.null(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`dateTo`)) {
        self$`dateTo` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`dateTo`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "idType": %s,
           "reports": [%s],
           "sector": %d,
           "dateFrom": %s,
           "dateTo": %s
        }',
        self$`id`,
        self$`idType`,
        lapply(self$`reports`, function(x) paste(x$toJSON(), sep=",")),
        self$`sector`,
        self$`dateFrom`,
        self$`dateTo`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestJson) {
      EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestJson)
      self$`id` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`id`
      self$`idType` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`idType`
      self$`reports` <- lapply(EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`reports`, function(x) EfirDataHubModelsModelsEmitentMsfoReportFields$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`sector` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`sector`
      self$`dateFrom` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`dateFrom`
      self$`dateTo` <- EfirDataHubModelsRequestsV2ScoringCustomScoringMsfoRequestObject$`dateTo`
    }
  )
)
