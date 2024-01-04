# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequest Class
#'
#' @field groupIds 
#' @field pageNum 
#' @field pageSize 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequest <- R6::R6Class(
  'EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequest',
  public = list(
    `groupIds` = NULL,
    `pageNum` = NULL,
    `pageSize` = NULL,
    initialize = function(`groupIds`, `pageNum`, `pageSize`){
      if (!missing(`groupIds`)) {
        stopifnot(is.list(`groupIds`), length(`groupIds`) != 0)
        lapply(`groupIds`, function(x) stopifnot(is.character(x)))
        self$`groupIds` <- `groupIds`
      }
      if (!missing(`pageNum`)) {
        stopifnot(is.numeric(`pageNum`), length(`pageNum`) == 1)
        self$`pageNum` <- `pageNum`
      }
      if (!missing(`pageSize`)) {
        stopifnot(is.numeric(`pageSize`), length(`pageSize`) == 1)
        self$`pageSize` <- `pageSize`
      }
    },
    toJSON = function() {
      EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject <- list()
      if (!is.null(self$`groupIds`)) {
        EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject[['groupIds']] <- self$`groupIds`
      }
      if (!is.null(self$`pageNum`)) {
        EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject[['pageNum']] <- self$`pageNum`
      }
      if (!is.null(self$`pageSize`)) {
        EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject[['pageSize']] <- self$`pageSize`
      }

      EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject
    },
    fromJSON = function(EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestJson) {
      EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestJson)
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`groupIds`)) {
        self$`groupIds` <- EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`groupIds`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`pageNum`)) {
        self$`pageNum` <- EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`pageNum`
      }
      if (!is.null(EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`pageSize`)) {
        self$`pageSize` <- EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`pageSize`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "groupIds": [%s],
           "pageNum": %d,
           "pageSize": %d
        }',
        lapply(self$`groupIds`, function(x) paste(paste0('"', x, '"'), sep=",")),
        self$`pageNum`,
        self$`pageSize`
      )
    },
    fromJSONString = function(EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestJson) {
      EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject <- jsonlite::fromJSON(EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestJson)
      self$`groupIds` <- EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`groupIds`
      self$`pageNum` <- EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`pageNum`
      self$`pageSize` <- EfirDataHubModelsRequestsV2EmitentCompanyGroupMembersRequestObject$`pageSize`
    }
  )
)