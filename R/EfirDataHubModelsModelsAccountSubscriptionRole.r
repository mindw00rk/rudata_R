# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsAccountSubscriptionRole Class
#'
#' @field roleId 
#' @field userId 
#' @field name 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsAccountSubscriptionRole <- R6::R6Class(
  'EfirDataHubModelsModelsAccountSubscriptionRole',
  public = list(
    `roleId` = NULL,
    `userId` = NULL,
    `name` = NULL,
    initialize = function(`roleId`, `userId`, `name`){
      if (!missing(`roleId`)) {
        stopifnot(is.numeric(`roleId`), length(`roleId`) == 1)
        self$`roleId` <- `roleId`
      }
      if (!missing(`userId`)) {
        stopifnot(is.numeric(`userId`), length(`userId`) == 1)
        self$`userId` <- `userId`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsAccountSubscriptionRoleObject <- list()
      if (!is.null(self$`roleId`)) {
        EfirDataHubModelsModelsAccountSubscriptionRoleObject[['roleId']] <- self$`roleId`
      }
      if (!is.null(self$`userId`)) {
        EfirDataHubModelsModelsAccountSubscriptionRoleObject[['userId']] <- self$`userId`
      }
      if (!is.null(self$`name`)) {
        EfirDataHubModelsModelsAccountSubscriptionRoleObject[['name']] <- self$`name`
      }

      EfirDataHubModelsModelsAccountSubscriptionRoleObject
    },
    fromJSON = function(EfirDataHubModelsModelsAccountSubscriptionRoleJson) {
      EfirDataHubModelsModelsAccountSubscriptionRoleObject <- jsonlite::fromJSON(EfirDataHubModelsModelsAccountSubscriptionRoleJson)
      if (!is.null(EfirDataHubModelsModelsAccountSubscriptionRoleObject$`roleId`)) {
        self$`roleId` <- EfirDataHubModelsModelsAccountSubscriptionRoleObject$`roleId`
      }
      if (!is.null(EfirDataHubModelsModelsAccountSubscriptionRoleObject$`userId`)) {
        self$`userId` <- EfirDataHubModelsModelsAccountSubscriptionRoleObject$`userId`
      }
      if (!is.null(EfirDataHubModelsModelsAccountSubscriptionRoleObject$`name`)) {
        self$`name` <- EfirDataHubModelsModelsAccountSubscriptionRoleObject$`name`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "roleId": %d,
           "userId": %d,
           "name": %s
        }',
        self$`roleId`,
        self$`userId`,
        self$`name`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsAccountSubscriptionRoleJson) {
      EfirDataHubModelsModelsAccountSubscriptionRoleObject <- jsonlite::fromJSON(EfirDataHubModelsModelsAccountSubscriptionRoleJson)
      self$`roleId` <- EfirDataHubModelsModelsAccountSubscriptionRoleObject$`roleId`
      self$`userId` <- EfirDataHubModelsModelsAccountSubscriptionRoleObject$`userId`
      self$`name` <- EfirDataHubModelsModelsAccountSubscriptionRoleObject$`name`
    }
  )
)
