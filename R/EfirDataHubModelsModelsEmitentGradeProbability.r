# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsModelsEmitentGradeProbability Class
#'
#' @field gp01 
#' @field gp02 
#' @field gp03 
#' @field gp04 
#' @field gp05 
#' @field gp06 
#' @field gp07 
#' @field gp08 
#' @field gp09 
#' @field gp10 
#' @field gp11 
#' @field gp12 
#' @field gp13 
#' @field gp14 
#' @field gp15 
#' @field gp16 
#' @field gp17 
#' @field gp18 
#' @field gp19 
#' @field gp20 
#' @field gp21 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsModelsEmitentGradeProbability <- R6::R6Class(
  'EfirDataHubModelsModelsEmitentGradeProbability',
  public = list(
    `gp01` = NULL,
    `gp02` = NULL,
    `gp03` = NULL,
    `gp04` = NULL,
    `gp05` = NULL,
    `gp06` = NULL,
    `gp07` = NULL,
    `gp08` = NULL,
    `gp09` = NULL,
    `gp10` = NULL,
    `gp11` = NULL,
    `gp12` = NULL,
    `gp13` = NULL,
    `gp14` = NULL,
    `gp15` = NULL,
    `gp16` = NULL,
    `gp17` = NULL,
    `gp18` = NULL,
    `gp19` = NULL,
    `gp20` = NULL,
    `gp21` = NULL,
    initialize = function(`gp01`, `gp02`, `gp03`, `gp04`, `gp05`, `gp06`, `gp07`, `gp08`, `gp09`, `gp10`, `gp11`, `gp12`, `gp13`, `gp14`, `gp15`, `gp16`, `gp17`, `gp18`, `gp19`, `gp20`, `gp21`){
      if (!missing(`gp01`)) {
        stopifnot(is.numeric(`gp01`), length(`gp01`) == 1)
        self$`gp01` <- `gp01`
      }
      if (!missing(`gp02`)) {
        stopifnot(is.numeric(`gp02`), length(`gp02`) == 1)
        self$`gp02` <- `gp02`
      }
      if (!missing(`gp03`)) {
        stopifnot(is.numeric(`gp03`), length(`gp03`) == 1)
        self$`gp03` <- `gp03`
      }
      if (!missing(`gp04`)) {
        stopifnot(is.numeric(`gp04`), length(`gp04`) == 1)
        self$`gp04` <- `gp04`
      }
      if (!missing(`gp05`)) {
        stopifnot(is.numeric(`gp05`), length(`gp05`) == 1)
        self$`gp05` <- `gp05`
      }
      if (!missing(`gp06`)) {
        stopifnot(is.numeric(`gp06`), length(`gp06`) == 1)
        self$`gp06` <- `gp06`
      }
      if (!missing(`gp07`)) {
        stopifnot(is.numeric(`gp07`), length(`gp07`) == 1)
        self$`gp07` <- `gp07`
      }
      if (!missing(`gp08`)) {
        stopifnot(is.numeric(`gp08`), length(`gp08`) == 1)
        self$`gp08` <- `gp08`
      }
      if (!missing(`gp09`)) {
        stopifnot(is.numeric(`gp09`), length(`gp09`) == 1)
        self$`gp09` <- `gp09`
      }
      if (!missing(`gp10`)) {
        stopifnot(is.numeric(`gp10`), length(`gp10`) == 1)
        self$`gp10` <- `gp10`
      }
      if (!missing(`gp11`)) {
        stopifnot(is.numeric(`gp11`), length(`gp11`) == 1)
        self$`gp11` <- `gp11`
      }
      if (!missing(`gp12`)) {
        stopifnot(is.numeric(`gp12`), length(`gp12`) == 1)
        self$`gp12` <- `gp12`
      }
      if (!missing(`gp13`)) {
        stopifnot(is.numeric(`gp13`), length(`gp13`) == 1)
        self$`gp13` <- `gp13`
      }
      if (!missing(`gp14`)) {
        stopifnot(is.numeric(`gp14`), length(`gp14`) == 1)
        self$`gp14` <- `gp14`
      }
      if (!missing(`gp15`)) {
        stopifnot(is.numeric(`gp15`), length(`gp15`) == 1)
        self$`gp15` <- `gp15`
      }
      if (!missing(`gp16`)) {
        stopifnot(is.numeric(`gp16`), length(`gp16`) == 1)
        self$`gp16` <- `gp16`
      }
      if (!missing(`gp17`)) {
        stopifnot(is.numeric(`gp17`), length(`gp17`) == 1)
        self$`gp17` <- `gp17`
      }
      if (!missing(`gp18`)) {
        stopifnot(is.numeric(`gp18`), length(`gp18`) == 1)
        self$`gp18` <- `gp18`
      }
      if (!missing(`gp19`)) {
        stopifnot(is.numeric(`gp19`), length(`gp19`) == 1)
        self$`gp19` <- `gp19`
      }
      if (!missing(`gp20`)) {
        stopifnot(is.numeric(`gp20`), length(`gp20`) == 1)
        self$`gp20` <- `gp20`
      }
      if (!missing(`gp21`)) {
        stopifnot(is.numeric(`gp21`), length(`gp21`) == 1)
        self$`gp21` <- `gp21`
      }
    },
    toJSON = function() {
      EfirDataHubModelsModelsEmitentGradeProbabilityObject <- list()
      if (!is.null(self$`gp01`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp01']] <- self$`gp01`
      }
      if (!is.null(self$`gp02`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp02']] <- self$`gp02`
      }
      if (!is.null(self$`gp03`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp03']] <- self$`gp03`
      }
      if (!is.null(self$`gp04`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp04']] <- self$`gp04`
      }
      if (!is.null(self$`gp05`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp05']] <- self$`gp05`
      }
      if (!is.null(self$`gp06`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp06']] <- self$`gp06`
      }
      if (!is.null(self$`gp07`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp07']] <- self$`gp07`
      }
      if (!is.null(self$`gp08`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp08']] <- self$`gp08`
      }
      if (!is.null(self$`gp09`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp09']] <- self$`gp09`
      }
      if (!is.null(self$`gp10`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp10']] <- self$`gp10`
      }
      if (!is.null(self$`gp11`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp11']] <- self$`gp11`
      }
      if (!is.null(self$`gp12`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp12']] <- self$`gp12`
      }
      if (!is.null(self$`gp13`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp13']] <- self$`gp13`
      }
      if (!is.null(self$`gp14`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp14']] <- self$`gp14`
      }
      if (!is.null(self$`gp15`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp15']] <- self$`gp15`
      }
      if (!is.null(self$`gp16`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp16']] <- self$`gp16`
      }
      if (!is.null(self$`gp17`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp17']] <- self$`gp17`
      }
      if (!is.null(self$`gp18`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp18']] <- self$`gp18`
      }
      if (!is.null(self$`gp19`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp19']] <- self$`gp19`
      }
      if (!is.null(self$`gp20`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp20']] <- self$`gp20`
      }
      if (!is.null(self$`gp21`)) {
        EfirDataHubModelsModelsEmitentGradeProbabilityObject[['gp21']] <- self$`gp21`
      }

      EfirDataHubModelsModelsEmitentGradeProbabilityObject
    },
    fromJSON = function(EfirDataHubModelsModelsEmitentGradeProbabilityJson) {
      EfirDataHubModelsModelsEmitentGradeProbabilityObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentGradeProbabilityJson)
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp01`)) {
        self$`gp01` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp01`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp02`)) {
        self$`gp02` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp02`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp03`)) {
        self$`gp03` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp03`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp04`)) {
        self$`gp04` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp04`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp05`)) {
        self$`gp05` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp05`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp06`)) {
        self$`gp06` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp06`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp07`)) {
        self$`gp07` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp07`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp08`)) {
        self$`gp08` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp08`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp09`)) {
        self$`gp09` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp09`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp10`)) {
        self$`gp10` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp10`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp11`)) {
        self$`gp11` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp11`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp12`)) {
        self$`gp12` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp12`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp13`)) {
        self$`gp13` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp13`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp14`)) {
        self$`gp14` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp14`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp15`)) {
        self$`gp15` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp15`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp16`)) {
        self$`gp16` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp16`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp17`)) {
        self$`gp17` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp17`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp18`)) {
        self$`gp18` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp18`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp19`)) {
        self$`gp19` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp19`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp20`)) {
        self$`gp20` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp20`
      }
      if (!is.null(EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp21`)) {
        self$`gp21` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp21`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "gp01": %d,
           "gp02": %d,
           "gp03": %d,
           "gp04": %d,
           "gp05": %d,
           "gp06": %d,
           "gp07": %d,
           "gp08": %d,
           "gp09": %d,
           "gp10": %d,
           "gp11": %d,
           "gp12": %d,
           "gp13": %d,
           "gp14": %d,
           "gp15": %d,
           "gp16": %d,
           "gp17": %d,
           "gp18": %d,
           "gp19": %d,
           "gp20": %d,
           "gp21": %d
        }',
        self$`gp01`,
        self$`gp02`,
        self$`gp03`,
        self$`gp04`,
        self$`gp05`,
        self$`gp06`,
        self$`gp07`,
        self$`gp08`,
        self$`gp09`,
        self$`gp10`,
        self$`gp11`,
        self$`gp12`,
        self$`gp13`,
        self$`gp14`,
        self$`gp15`,
        self$`gp16`,
        self$`gp17`,
        self$`gp18`,
        self$`gp19`,
        self$`gp20`,
        self$`gp21`
      )
    },
    fromJSONString = function(EfirDataHubModelsModelsEmitentGradeProbabilityJson) {
      EfirDataHubModelsModelsEmitentGradeProbabilityObject <- jsonlite::fromJSON(EfirDataHubModelsModelsEmitentGradeProbabilityJson)
      self$`gp01` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp01`
      self$`gp02` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp02`
      self$`gp03` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp03`
      self$`gp04` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp04`
      self$`gp05` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp05`
      self$`gp06` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp06`
      self$`gp07` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp07`
      self$`gp08` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp08`
      self$`gp09` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp09`
      self$`gp10` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp10`
      self$`gp11` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp11`
      self$`gp12` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp12`
      self$`gp13` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp13`
      self$`gp14` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp14`
      self$`gp15` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp15`
      self$`gp16` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp16`
      self$`gp17` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp17`
      self$`gp18` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp18`
      self$`gp19` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp19`
      self$`gp20` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp20`
      self$`gp21` <- EfirDataHubModelsModelsEmitentGradeProbabilityObject$`gp21`
    }
  )
)
