# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2BondListOrgRolesRequest Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2BondListOrgRolesRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2BondListOrgRolesRequest',
  public = list(
    `filter` = NULL,
    `count` = NULL,
    initialize = function(`filter`, `count`){
      if (!missing(`filter`)) {
        stopifnot(is.character(`filter`), length(`filter`) == 1)
        self$`filter` <- `filter`
      }
      if (!missing(`count`)) {
        stopifnot(is.numeric(`count`), length(`count`) == 1)
        self$`count` <- `count`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject <- list()
      if (!is.null(self$`filter`)) {
        EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject[['count']] <- self$`count`
      }

      EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2BondListOrgRolesRequestJson) {
      EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondListOrgRolesRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject$`filter`)) {
        self$`filter` <- EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject$`filter`
      }
      if (!is.null(EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject$`count`)) {
        self$`count` <- EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject$`count`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "filter": %s,
           "count": %d
        }',
        self$`filter`,
        self$`count`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2BondListOrgRolesRequestJson) {
      EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2BondListOrgRolesRequestJson)
      self$`filter` <- EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject$`filter`
      self$`count` <- EfirDataHubModelsRequestsV2BondListOrgRolesRequestObject$`count`
    }
  )
)
