# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsInfoClassificationCodesResponse Class
#'
#' @field groups 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsInfoClassificationCodesResponse <- R6::R6Class(
  'EfirDataHubModelsModelsInfoClassificationCodesResponse',
  public = list(
    `groups` = NULL,
    initialize = function(`groups`){
      if (!missing(`groups`)) {
        stopifnot(is.list(`groups`), length(`groups`) != 0)
        lapply(`groups`, function(x) stopifnot(R6::is.R6(x)))
        self$`groups` <- `groups`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsInfoClassificationCodesResponseObject <- list()
      if (!is.null(self$`groups`)) {
        EfirDataHubModelsModelsInfoClassificationCodesResponseObject[['groups']] <- lapply(self$`groups`, function(x) x$toJSON())
      }

      EfirDataHubModelsModelsInfoClassificationCodesResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsInfoClassificationCodesResponseJson) {
      EfirDataHubModelsModelsInfoClassificationCodesResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoClassificationCodesResponseJson)
      if (!is.null(EfirDataHubModelsModelsInfoClassificationCodesResponseObject$`groups`)) {
        self$`groups` <- lapply(EfirDataHubModelsModelsInfoClassificationCodesResponseObject$`groups`, function(x) {
          groupsObject <- EfirDataHubModelsModelsInfoClassificationGroup$new()
          groupsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          groupsObject
        })
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "groups": [%s]
        }',
        lapply(self$`groups`, function(x) paste(x$toJSON(), sep=","))
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsInfoClassificationCodesResponseJson) {
      EfirDataHubModelsModelsInfoClassificationCodesResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsInfoClassificationCodesResponseJson)
      self$`groups` <- lapply(EfirDataHubModelsModelsInfoClassificationCodesResponseObject$`groups`, function(x) EfirDataHubModelsModelsInfoClassificationGroup$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
    }
  )
)