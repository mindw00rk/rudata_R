# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoListOrgRolesBody Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoListOrgRolesBody <- R6::R6Class(
  'InfoListOrgRolesBody',
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
      InfoListOrgRolesBodyObject <- list()
      if (!is.null(self$`filter`)) {
        InfoListOrgRolesBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        InfoListOrgRolesBodyObject[['count']] <- self$`count`
      }

      InfoListOrgRolesBodyObject
    },
    fromJSON = function(InfoListOrgRolesBodyJson) {
      InfoListOrgRolesBodyObject <- jsonlite::fromJSON(InfoListOrgRolesBodyJson)
      if (!is.null(InfoListOrgRolesBodyObject$`filter`)) {
        self$`filter` <- InfoListOrgRolesBodyObject$`filter`
      }
      if (!is.null(InfoListOrgRolesBodyObject$`count`)) {
        self$`count` <- InfoListOrgRolesBodyObject$`count`
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
    fromJSONString = function(InfoListOrgRolesBodyJson) {
      InfoListOrgRolesBodyObject <- jsonlite::fromJSON(InfoListOrgRolesBodyJson)
      self$`filter` <- InfoListOrgRolesBodyObject$`filter`
      self$`count` <- InfoListOrgRolesBodyObject$`count`
    }
  )
)