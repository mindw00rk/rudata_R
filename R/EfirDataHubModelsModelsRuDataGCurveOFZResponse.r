# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsRuDataGCurveOFZResponse Class
#'
#' @field dt 
#' @field beta0val 
#' @field beta1val 
#' @field beta2val 
#' @field g1val 
#' @field g2val 
#' @field g3val 
#' @field g4val 
#' @field g5val 
#' @field g6val 
#' @field g7val 
#' @field g8val 
#' @field g9val 
#' @field tauval 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsRuDataGCurveOFZResponse <- R6::R6Class(
  'EfirDataHubModelsModelsRuDataGCurveOFZResponse',
  public = list(
    `dt` = NULL,
    `beta0val` = NULL,
    `beta1val` = NULL,
    `beta2val` = NULL,
    `g1val` = NULL,
    `g2val` = NULL,
    `g3val` = NULL,
    `g4val` = NULL,
    `g5val` = NULL,
    `g6val` = NULL,
    `g7val` = NULL,
    `g8val` = NULL,
    `g9val` = NULL,
    `tauval` = NULL,
    initialize = function(`dt`, `beta0val`, `beta1val`, `beta2val`, `g1val`, `g2val`, `g3val`, `g4val`, `g5val`, `g6val`, `g7val`, `g8val`, `g9val`, `tauval`){
      if (!missing(`dt`)) {
        stopifnot(is.character(`dt`), length(`dt`) == 1)
        self$`dt` <- `dt`
      }
      if (!missing(`beta0val`)) {
        stopifnot(is.numeric(`beta0val`), length(`beta0val`) == 1)
        self$`beta0val` <- `beta0val`
      }
      if (!missing(`beta1val`)) {
        stopifnot(is.numeric(`beta1val`), length(`beta1val`) == 1)
        self$`beta1val` <- `beta1val`
      }
      if (!missing(`beta2val`)) {
        stopifnot(is.numeric(`beta2val`), length(`beta2val`) == 1)
        self$`beta2val` <- `beta2val`
      }
      if (!missing(`g1val`)) {
        stopifnot(is.numeric(`g1val`), length(`g1val`) == 1)
        self$`g1val` <- `g1val`
      }
      if (!missing(`g2val`)) {
        stopifnot(is.numeric(`g2val`), length(`g2val`) == 1)
        self$`g2val` <- `g2val`
      }
      if (!missing(`g3val`)) {
        stopifnot(is.numeric(`g3val`), length(`g3val`) == 1)
        self$`g3val` <- `g3val`
      }
      if (!missing(`g4val`)) {
        stopifnot(is.numeric(`g4val`), length(`g4val`) == 1)
        self$`g4val` <- `g4val`
      }
      if (!missing(`g5val`)) {
        stopifnot(is.numeric(`g5val`), length(`g5val`) == 1)
        self$`g5val` <- `g5val`
      }
      if (!missing(`g6val`)) {
        stopifnot(is.numeric(`g6val`), length(`g6val`) == 1)
        self$`g6val` <- `g6val`
      }
      if (!missing(`g7val`)) {
        stopifnot(is.numeric(`g7val`), length(`g7val`) == 1)
        self$`g7val` <- `g7val`
      }
      if (!missing(`g8val`)) {
        stopifnot(is.numeric(`g8val`), length(`g8val`) == 1)
        self$`g8val` <- `g8val`
      }
      if (!missing(`g9val`)) {
        stopifnot(is.numeric(`g9val`), length(`g9val`) == 1)
        self$`g9val` <- `g9val`
      }
      if (!missing(`tauval`)) {
        stopifnot(is.numeric(`tauval`), length(`tauval`) == 1)
        self$`tauval` <- `tauval`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsRuDataGCurveOFZResponseObject <- list()
      if (!is.null(self$`dt`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['dt']] <- self$`dt`
      }
      if (!is.null(self$`beta0val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['beta0val']] <- self$`beta0val`
      }
      if (!is.null(self$`beta1val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['beta1val']] <- self$`beta1val`
      }
      if (!is.null(self$`beta2val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['beta2val']] <- self$`beta2val`
      }
      if (!is.null(self$`g1val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g1val']] <- self$`g1val`
      }
      if (!is.null(self$`g2val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g2val']] <- self$`g2val`
      }
      if (!is.null(self$`g3val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g3val']] <- self$`g3val`
      }
      if (!is.null(self$`g4val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g4val']] <- self$`g4val`
      }
      if (!is.null(self$`g5val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g5val']] <- self$`g5val`
      }
      if (!is.null(self$`g6val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g6val']] <- self$`g6val`
      }
      if (!is.null(self$`g7val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g7val']] <- self$`g7val`
      }
      if (!is.null(self$`g8val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g8val']] <- self$`g8val`
      }
      if (!is.null(self$`g9val`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['g9val']] <- self$`g9val`
      }
      if (!is.null(self$`tauval`)) {
        EfirDataHubModelsModelsRuDataGCurveOFZResponseObject[['tauval']] <- self$`tauval`
      }

      EfirDataHubModelsModelsRuDataGCurveOFZResponseObject
    },
    fromJSON = function(EfirDataHubModelsModelsRuDataGCurveOFZResponseJson) {
      EfirDataHubModelsModelsRuDataGCurveOFZResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRuDataGCurveOFZResponseJson)
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`dt`)) {
        self$`dt` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`dt`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta0val`)) {
        self$`beta0val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta0val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta1val`)) {
        self$`beta1val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta1val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta2val`)) {
        self$`beta2val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta2val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g1val`)) {
        self$`g1val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g1val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g2val`)) {
        self$`g2val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g2val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g3val`)) {
        self$`g3val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g3val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g4val`)) {
        self$`g4val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g4val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g5val`)) {
        self$`g5val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g5val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g6val`)) {
        self$`g6val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g6val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g7val`)) {
        self$`g7val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g7val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g8val`)) {
        self$`g8val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g8val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g9val`)) {
        self$`g9val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g9val`
      }
      if (!is.null(EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`tauval`)) {
        self$`tauval` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`tauval`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "dt": %s,
           "beta0val": %d,
           "beta1val": %d,
           "beta2val": %d,
           "g1val": %d,
           "g2val": %d,
           "g3val": %d,
           "g4val": %d,
           "g5val": %d,
           "g6val": %d,
           "g7val": %d,
           "g8val": %d,
           "g9val": %d,
           "tauval": %d
        }',
        self$`dt`,
        self$`beta0val`,
        self$`beta1val`,
        self$`beta2val`,
        self$`g1val`,
        self$`g2val`,
        self$`g3val`,
        self$`g4val`,
        self$`g5val`,
        self$`g6val`,
        self$`g7val`,
        self$`g8val`,
        self$`g9val`,
        self$`tauval`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsRuDataGCurveOFZResponseJson) {
      EfirDataHubModelsModelsRuDataGCurveOFZResponseObject <- jsonlite::fromJSON(EfirDataHubModelsModelsRuDataGCurveOFZResponseJson)
      self$`dt` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`dt`
      self$`beta0val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta0val`
      self$`beta1val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta1val`
      self$`beta2val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`beta2val`
      self$`g1val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g1val`
      self$`g2val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g2val`
      self$`g3val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g3val`
      self$`g4val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g4val`
      self$`g5val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g5val`
      self$`g6val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g6val`
      self$`g7val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g7val`
      self$`g8val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g8val`
      self$`g9val` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`g9val`
      self$`tauval` <- EfirDataHubModelsModelsRuDataGCurveOFZResponseObject$`tauval`
    }
  )
)
