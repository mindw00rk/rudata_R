# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsBondOrganizersFields Class
#'
#' @field id_fintool 
#' @field fininstid 
#' @field fullname 
#' @field okpo 
#' @field id_org_role 
#' @field note 
#' @field counter 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsBondOrganizersFields <- R6::R6Class(
  'EfirDataHubModelsModelsBondOrganizersFields',
  public = list(
    `id_fintool` = NULL,
    `fininstid` = NULL,
    `fullname` = NULL,
    `okpo` = NULL,
    `id_org_role` = NULL,
    `note` = NULL,
    `counter` = NULL,
    initialize = function(`id_fintool`, `fininstid`, `fullname`, `okpo`, `id_org_role`, `note`, `counter`){
      if (!missing(`id_fintool`)) {
        stopifnot(is.numeric(`id_fintool`), length(`id_fintool`) == 1)
        self$`id_fintool` <- `id_fintool`
      }
      if (!missing(`fininstid`)) {
        stopifnot(is.numeric(`fininstid`), length(`fininstid`) == 1)
        self$`fininstid` <- `fininstid`
      }
      if (!missing(`fullname`)) {
        stopifnot(is.character(`fullname`), length(`fullname`) == 1)
        self$`fullname` <- `fullname`
      }
      if (!missing(`okpo`)) {
        stopifnot(is.character(`okpo`), length(`okpo`) == 1)
        self$`okpo` <- `okpo`
      }
      if (!missing(`id_org_role`)) {
        stopifnot(is.numeric(`id_org_role`), length(`id_org_role`) == 1)
        self$`id_org_role` <- `id_org_role`
      }
      if (!missing(`note`)) {
        stopifnot(is.character(`note`), length(`note`) == 1)
        self$`note` <- `note`
      }
      if (!missing(`counter`)) {
        stopifnot(is.numeric(`counter`), length(`counter`) == 1)
        self$`counter` <- `counter`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsBondOrganizersFieldsObject <- list()
      if (!is.null(self$`id_fintool`)) {
        EfirDataHubModelsModelsBondOrganizersFieldsObject[['id_fintool']] <- self$`id_fintool`
      }
      if (!is.null(self$`fininstid`)) {
        EfirDataHubModelsModelsBondOrganizersFieldsObject[['fininstid']] <- self$`fininstid`
      }
      if (!is.null(self$`fullname`)) {
        EfirDataHubModelsModelsBondOrganizersFieldsObject[['fullname']] <- self$`fullname`
      }
      if (!is.null(self$`okpo`)) {
        EfirDataHubModelsModelsBondOrganizersFieldsObject[['okpo']] <- self$`okpo`
      }
      if (!is.null(self$`id_org_role`)) {
        EfirDataHubModelsModelsBondOrganizersFieldsObject[['id_org_role']] <- self$`id_org_role`
      }
      if (!is.null(self$`note`)) {
        EfirDataHubModelsModelsBondOrganizersFieldsObject[['note']] <- self$`note`
      }
      if (!is.null(self$`counter`)) {
        EfirDataHubModelsModelsBondOrganizersFieldsObject[['counter']] <- self$`counter`
      }

      EfirDataHubModelsModelsBondOrganizersFieldsObject
    },
    fromJSON = function(EfirDataHubModelsModelsBondOrganizersFieldsJson) {
      EfirDataHubModelsModelsBondOrganizersFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondOrganizersFieldsJson)
      if (!is.null(EfirDataHubModelsModelsBondOrganizersFieldsObject$`id_fintool`)) {
        self$`id_fintool` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`id_fintool`
      }
      if (!is.null(EfirDataHubModelsModelsBondOrganizersFieldsObject$`fininstid`)) {
        self$`fininstid` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`fininstid`
      }
      if (!is.null(EfirDataHubModelsModelsBondOrganizersFieldsObject$`fullname`)) {
        self$`fullname` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`fullname`
      }
      if (!is.null(EfirDataHubModelsModelsBondOrganizersFieldsObject$`okpo`)) {
        self$`okpo` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`okpo`
      }
      if (!is.null(EfirDataHubModelsModelsBondOrganizersFieldsObject$`id_org_role`)) {
        self$`id_org_role` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`id_org_role`
      }
      if (!is.null(EfirDataHubModelsModelsBondOrganizersFieldsObject$`note`)) {
        self$`note` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`note`
      }
      if (!is.null(EfirDataHubModelsModelsBondOrganizersFieldsObject$`counter`)) {
        self$`counter` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`counter`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id_fintool": %d,
           "fininstid": %d,
           "fullname": %s,
           "okpo": %s,
           "id_org_role": %d,
           "note": %s,
           "counter": %d
        }',
        self$`id_fintool`,
        self$`fininstid`,
        self$`fullname`,
        self$`okpo`,
        self$`id_org_role`,
        self$`note`,
        self$`counter`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsBondOrganizersFieldsJson) {
      EfirDataHubModelsModelsBondOrganizersFieldsObject <- jsonlite::fromJSON(EfirDataHubModelsModelsBondOrganizersFieldsJson)
      self$`id_fintool` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`id_fintool`
      self$`fininstid` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`fininstid`
      self$`fullname` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`fullname`
      self$`okpo` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`okpo`
      self$`id_org_role` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`id_org_role`
      self$`note` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`note`
      self$`counter` <- EfirDataHubModelsModelsBondOrganizersFieldsObject$`counter`
    }
  )
)
