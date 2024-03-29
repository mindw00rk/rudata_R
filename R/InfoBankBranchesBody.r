# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' InfoBankBranchesBody Class
#'
#' @field filter 
#' @field count 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InfoBankBranchesBody <- R6::R6Class(
  'InfoBankBranchesBody',
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
      InfoBankBranchesBodyObject <- list()
      if (!is.null(self$`filter`)) {
        InfoBankBranchesBodyObject[['filter']] <- self$`filter`
      }
      if (!is.null(self$`count`)) {
        InfoBankBranchesBodyObject[['count']] <- self$`count`
      }

      InfoBankBranchesBodyObject
    },
    fromJSON = function(InfoBankBranchesBodyJson) {
      InfoBankBranchesBodyObject <- jsonlite::fromJSON(InfoBankBranchesBodyJson)
      if (!is.null(InfoBankBranchesBodyObject$`filter`)) {
        self$`filter` <- InfoBankBranchesBodyObject$`filter`
      }
      if (!is.null(InfoBankBranchesBodyObject$`count`)) {
        self$`count` <- InfoBankBranchesBodyObject$`count`
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
    fromJSONString = function(InfoBankBranchesBodyJson) {
      InfoBankBranchesBodyObject <- jsonlite::fromJSON(InfoBankBranchesBodyJson)
      self$`filter` <- InfoBankBranchesBodyObject$`filter`
      self$`count` <- InfoBankBranchesBodyObject$`count`
    }
  )
)
