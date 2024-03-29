# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoOrganizersByFininstIdBody Class
#'
#' @field fininstIds 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoOrganizersByFininstIdBody <- R6::R6Class(
  'InfoOrganizersByFininstIdBody',
  public = list(
    `fininstIds` = NULL,
    initialize = function(`fininstIds`){
      if (!missing(`fininstIds`)) {
        stopifnot(is.list(`fininstIds`), length(`fininstIds`) != 0)
        lapply(`fininstIds`, function(x) stopifnot(is.character(x)))
        self$`fininstIds` <- `fininstIds`
      }
    },
    toJSON = function() {
      InfoOrganizersByFininstIdBodyObject <- list()
      if (!is.null(self$`fininstIds`)) {
        InfoOrganizersByFininstIdBodyObject[['fininstIds']] <- self$`fininstIds`
      }

      InfoOrganizersByFininstIdBodyObject
    },
    fromJSON = function(InfoOrganizersByFininstIdBodyJson) {
      InfoOrganizersByFininstIdBodyObject <- jsonlite::fromJSON(InfoOrganizersByFininstIdBodyJson)
      if (!is.null(InfoOrganizersByFininstIdBodyObject$`fininstIds`)) {
        self$`fininstIds` <- InfoOrganizersByFininstIdBodyObject$`fininstIds`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "fininstIds": [%s]
        }',
        lapply(self$`fininstIds`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(InfoOrganizersByFininstIdBodyJson) {
      InfoOrganizersByFininstIdBodyObject <- jsonlite::fromJSON(InfoOrganizersByFininstIdBodyJson)
      self$`fininstIds` <- InfoOrganizersByFininstIdBodyObject$`fininstIds`
    }
  )
)
