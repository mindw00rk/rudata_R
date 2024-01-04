# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' ScoringCorrectedpdBody Class
#'
#' @field ids 
#' @field rating_type 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ScoringCorrectedpdBody <- R6::R6Class(
  'ScoringCorrectedpdBody',
  public = list(
    `ids` = NULL,
    `rating_type` = NULL,
    initialize = function(`ids`, `rating_type`){
      if (!missing(`ids`)) {
        stopifnot(is.list(`ids`), length(`ids`) != 0)
        lapply(`ids`, function(x) stopifnot(R6::is.R6(x)))
        self$`ids` <- `ids`
      }
      if (!missing(`rating_type`)) {
        stopifnot(is.character(`rating_type`), length(`rating_type`) == 1)
        self$`rating_type` <- `rating_type`
      }
    },
    toJSON = function() {
      ScoringCorrectedpdBodyObject <- list()
      if (!is.null(self$`ids`)) {
        ScoringCorrectedpdBodyObject[['ids']] <- lapply(self$`ids`, function(x) x$toJSON())
      }
      if (!is.null(self$`rating_type`)) {
        ScoringCorrectedpdBodyObject[['rating_type']] <- self$`rating_type`
      }

      ScoringCorrectedpdBodyObject
    },
    fromJSON = function(ScoringCorrectedpdBodyJson) {
      ScoringCorrectedpdBodyObject <- jsonlite::fromJSON(ScoringCorrectedpdBodyJson)
      if (!is.null(ScoringCorrectedpdBodyObject$`ids`)) {
        self$`ids` <- lapply(ScoringCorrectedpdBodyObject$`ids`, function(x) {
          idsObject <- EfirDataHubModelsRequestsV2ScoringCompanyCode$new()
          idsObject$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE))
          idsObject
        })
      }
      if (!is.null(ScoringCorrectedpdBodyObject$`rating_type`)) {
        self$`rating_type` <- ScoringCorrectedpdBodyObject$`rating_type`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "ids": [%s],
           "rating_type": %s
        }',
        lapply(self$`ids`, function(x) paste(x$toJSON(), sep=",")),
        self$`rating_type`
      )
    },
    fromJSONString = function(ScoringCorrectedpdBodyJson) {
      ScoringCorrectedpdBodyObject <- jsonlite::fromJSON(ScoringCorrectedpdBodyJson)
      self$`ids` <- lapply(ScoringCorrectedpdBodyObject$`ids`, function(x) EfirDataHubModelsRequestsV2ScoringCompanyCode$new()$fromJSON(jsonlite::toJSON(x, auto_unbox = TRUE)))
      self$`rating_type` <- ScoringCorrectedpdBodyObject$`rating_type`
    }
  )
)
