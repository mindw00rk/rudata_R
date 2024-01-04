# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUser Class
#'
#' @field id 
#' @field login 
#' @field fullName 
#' @field email 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUser <- R6::R6Class(
  'AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUser',
  public = list(
    `id` = NULL,
    `login` = NULL,
    `fullName` = NULL,
    `email` = NULL,
    initialize = function(`id`, `login`, `fullName`, `email`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`login`)) {
        stopifnot(is.character(`login`), length(`login`) == 1)
        self$`login` <- `login`
      }
      if (!missing(`fullName`)) {
        stopifnot(is.character(`fullName`), length(`fullName`) == 1)
        self$`fullName` <- `fullName`
      }
      if (!missing(`email`)) {
        stopifnot(is.character(`email`), length(`email`) == 1)
        self$`email` <- `email`
      }
    },
    toJSON = function() {
      AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject <- list()
      if (!is.null(self$`id`)) {
        AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject[['id']] <- self$`id`
      }
      if (!is.null(self$`login`)) {
        AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject[['login']] <- self$`login`
      }
      if (!is.null(self$`fullName`)) {
        AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject[['fullName']] <- self$`fullName`
      }
      if (!is.null(self$`email`)) {
        AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject[['email']] <- self$`email`
      }

      AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject
    },
    fromJSON = function(AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserJson) {
      AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserJson)
      if (!is.null(AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`id`)) {
        self$`id` <- AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`id`
      }
      if (!is.null(AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`login`)) {
        self$`login` <- AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`login`
      }
      if (!is.null(AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`fullName`)) {
        self$`fullName` <- AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`fullName`
      }
      if (!is.null(AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`email`)) {
        self$`email` <- AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`email`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "login": %s,
           "fullName": %s,
           "email": %s
        }',
        self$`id`,
        self$`login`,
        self$`fullName`,
        self$`email`
      )
    },
    fromJSONString = function(AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserJson) {
      AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject <- jsonlite::fromJSON(AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserJson)
      self$`id` <- AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`id`
      self$`login` <- AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`login`
      self$`fullName` <- AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`fullName`
      self$`email` <- AllOfEfirDataHubModelsModelsAccountSubscriptionResponseUserObject$`email`
    }
  )
)
