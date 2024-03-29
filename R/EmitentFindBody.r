# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EmitentFindBody Class
#'
#' @field codes 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmitentFindBody <- R6::R6Class(
  'EmitentFindBody',
  public = list(
    `codes` = NULL,
    initialize = function(`codes`){
      if (!missing(`codes`)) {
        stopifnot(is.list(`codes`), length(`codes`) != 0)
        lapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
    },
    toJSON = function() {
      EmitentFindBodyObject <- list()
      if (!is.null(self$`codes`)) {
        EmitentFindBodyObject[['codes']] <- self$`codes`
      }

      EmitentFindBodyObject
    },
    fromJSON = function(EmitentFindBodyJson) {
      EmitentFindBodyObject <- jsonlite::fromJSON(EmitentFindBodyJson)
      if (!is.null(EmitentFindBodyObject$`codes`)) {
        self$`codes` <- EmitentFindBodyObject$`codes`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "codes": [%s]
        }',
        lapply(self$`codes`, function(x) paste(paste0('"', x, '"'), sep=","))
      )
    },
    fromJSONString = function(EmitentFindBodyJson) {
      EmitentFindBodyObject <- jsonlite::fromJSON(EmitentFindBodyJson)
      self$`codes` <- EmitentFindBodyObject$`codes`
    }
  )
)
