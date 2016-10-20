# Get possible functions
url <- "https://www.foaas.com/operations"

foaas_calls <- httr::content(httr::GET(url))

# Write functions for each
functions <- lapply(foaas_calls, function(x){
  name <- unlist(stringr::str_split(x$url, "/"))[2]

  description <- x$name

  parms <- unlist(lapply(x$fields, function(y){ y$field }))

  func_base <- paste0("paste0(\"https://www.foaas.com/", name, "/\",")
  func_end <- paste(parms, collapse = ", \"/\", ")

  pck_name <- make.names(name)

  func <- paste0("foaas_", pck_name, " <- function(", paste(parms, collapse = ", "), "){\n",
                 "url <- ", paste(func_base, func_end, ")"), "\n",
                 "return(jsonlite::fromJSON(url))\n",
                 "}")

  func_ex <- paste0("#' ", description, "\n",
         "#' @export \n\n",
         func, "\n\n##############################\n\n")

  return(func_ex)
})

# Write functions to package
readr::write_lines(functions[[1]], "R/fucking_functions.R")

lapply(functions[2:72], function(x){

  readr::write_lines(x, "R/fucking_functions.R", append = T)

})





