# API Reference United Data (RU DATA) v2.0
#
# No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)
#
# OpenAPI spec version: DataHub: v2, Models: 1.23.21.6
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git

#' DictionaryMarketSectorsBody Class
#'
#' @field listId 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DictionaryMarketSectorsBody <- R6::R6Class(
  'DictionaryMarketSectorsBody',
  public = list(
    `listId` = NULL,
    initialize = function(`listId`){
      if (!missing(`listId`)) {
        stopifnot(R6::is.R6(`listId`))
        self$`listId` <- `listId`
      }
    },
    toJSON = function() {
      DictionaryMarketSectorsBodyObject <- list()
      if (!is.null(self$`listId`)) {
        DictionaryMarketSectorsBodyObject[['listId']] <- self$`listId`$toJSON()
      }

      DictionaryMarketSectorsBodyObject
    },
    fromJSON = function(DictionaryMarketSectorsBodyJson) {
      DictionaryMarketSectorsBodyObject <- jsonlite::fromJSON(DictionaryMarketSectorsBodyJson)
      if (!is.null(DictionaryMarketSectorsBodyObject$`listId`)) {
        listIdObject <- Object$new()
        listIdObject$fromJSON(jsonlite::toJSON(DictionaryMarketSectorsBodyObject$listId, auto_unbox = TRUE))
        self$`listId` <- listIdObject
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "listId": %s
        }',
        self$`listId`$toJSON()
      )
    },
    fromJSONString = function(DictionaryMarketSectorsBodyJson) {
      DictionaryMarketSectorsBodyObject <- jsonlite::fromJSON(DictionaryMarketSectorsBodyJson)
      ObjectObject <- Object$new()
      self$`listId` <- ObjectObject$fromJSON(jsonlite::toJSON(DictionaryMarketSectorsBodyObject$listId, auto_unbox = TRUE))
    }
  )
)
