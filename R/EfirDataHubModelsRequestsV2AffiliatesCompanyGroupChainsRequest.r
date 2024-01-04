# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequest Class
#'
#' @field memberInns 
#' @field actualDate 
#' @field stopWhen 
#' @field minSharePart 
#' @field useManagementRelations 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequest',
  public = list(
    `memberInns` = NULL,
    `actualDate` = NULL,
    `stopWhen` = NULL,
    `minSharePart` = NULL,
    `useManagementRelations` = NULL,
    initialize = function(`memberInns`, `actualDate`, `stopWhen`, `minSharePart`, `useManagementRelations`){
      if (!missing(`memberInns`)) {
        stopifnot(is.list(`memberInns`), length(`memberInns`) != 0)
        lapply(`memberInns`, function(x) stopifnot(is.character(x)))
        self$`memberInns` <- `memberInns`
      }
      if (!missing(`actualDate`)) {
        stopifnot(is.character(`actualDate`), length(`actualDate`) == 1)
        self$`actualDate` <- `actualDate`
      }
      if (!missing(`stopWhen`)) {
        stopifnot(R6::is.R6(`stopWhen`))
        self$`stopWhen` <- `stopWhen`
      }
      if (!missing(`minSharePart`)) {
        stopifnot(is.numeric(`minSharePart`), length(`minSharePart`) == 1)
        self$`minSharePart` <- `minSharePart`
      }
      if (!missing(`useManagementRelations`)) {
        self$`useManagementRelations` <- `useManagementRelations`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject <- list()
      if (!is.null(self$`memberInns`)) {
        EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject[['memberInns']] <- self$`memberInns`
      }
      if (!is.null(self$`actualDate`)) {
        EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject[['actualDate']] <- self$`actualDate`
      }
      if (!is.null(self$`stopWhen`)) {
        EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject[['stopWhen']] <- self$`stopWhen`$toJSON()
      }
      if (!is.null(self$`minSharePart`)) {
        EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject[['minSharePart']] <- self$`minSharePart`
      }
      if (!is.null(self$`useManagementRelations`)) {
        EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject[['useManagementRelations']] <- self$`useManagementRelations`
      }

      EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestJson) {
      EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`memberInns`)) {
        self$`memberInns` <- EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`memberInns`
      }
      if (!is.null(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`actualDate`)) {
        self$`actualDate` <- EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`actualDate`
      }
      if (!is.null(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`stopWhen`)) {
        stopWhenObject <- AllOfEfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestStopWhen$new()
        stopWhenObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$stopWhen, auto_unbox = TRUE))
        self$`stopWhen` <- stopWhenObject
      }
      if (!is.null(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`minSharePart`)) {
        self$`minSharePart` <- EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`minSharePart`
      }
      if (!is.null(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`useManagementRelations`)) {
        self$`useManagementRelations` <- EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`useManagementRelations`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "memberInns": [%s],
           "actualDate": %s,
           "stopWhen": %s,
           "minSharePart": %d,
           "useManagementRelations": %s
        }',
        lapply(self$`memberInns`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`actualDate`,
        self$`stopWhen`$toJSON(),
        self$`minSharePart`,
        self$`useManagementRelations`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestJson) {
      EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestJson)
      self$`memberInns` <- EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`memberInns`
      self$`actualDate` <- EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`actualDate`
      AllOfEfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestStopWhenObject <- AllOfEfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestStopWhen$new()
      self$`stopWhen` <- AllOfEfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestStopWhenObject$fromJSON(jsonlite::toJSON(EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$stopWhen, auto_unbox = TRUE))
      self$`minSharePart` <- EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`minSharePart`
      self$`useManagementRelations` <- EfirDataHubModelsRequestsV2AffiliatesCompanyGroupChainsRequestObject$`useManagementRelations`
    }
  )
)