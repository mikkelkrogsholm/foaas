#' Who the fuck are you anyway
#' @export 

foaas_anyway <- function(company, from){
url <- paste0("https://www.foaas.com/anyway/", company, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Awesome
#' @export 

foaas_awesome <- function(from){
url <- paste0("https://www.foaas.com/awesome/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Back the fuck off
#' @export 

foaas_back <- function(name, from){
url <- paste0("https://www.foaas.com/back/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Ballmer
#' @export 

foaas_ballmer <- function(name, company, from){
url <- paste0("https://www.foaas.com/ballmer/", name, "/", company, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Bday
#' @export 

foaas_bday <- function(name, from){
url <- paste0("https://www.foaas.com/bday/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Because
#' @export 

foaas_because <- function(from){
url <- paste0("https://www.foaas.com/because/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Blackadder
#' @export 

foaas_blackadder <- function(name, from){
url <- paste0("https://www.foaas.com/blackadder/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Bravo Mike
#' @export 

foaas_bm <- function(name, from){
url <- paste0("https://www.foaas.com/bm/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Bucket
#' @export 

foaas_bucket <- function(from){
url <- paste0("https://www.foaas.com/bucket/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Bus
#' @export 

foaas_bus <- function(name, from){
url <- paste0("https://www.foaas.com/bus/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Bye
#' @export 

foaas_bye <- function(from){
url <- paste0("https://www.foaas.com/bye/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Can I Use
#' @export 

foaas_caniuse <- function(tool, from){
url <- paste0("https://www.foaas.com/caniuse/", tool, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Chainsaw
#' @export 

foaas_chainsaw <- function(name, from){
url <- paste0("https://www.foaas.com/chainsaw/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Cocksplat
#' @export 

foaas_cocksplat <- function(name, from){
url <- paste0("https://www.foaas.com/cocksplat/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Cool Story
#' @export 

foaas_cool <- function(from){
url <- paste0("https://www.foaas.com/cool/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Dalton
#' @export 

foaas_dalton <- function(name, from){
url <- paste0("https://www.foaas.com/dalton/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' {name} you are being the usual slimy hypocritical asshole... You may have had value ten years ago, but people will see that you don't anymore.
#' @export 

foaas_deraadt <- function(name, from){
url <- paste0("https://www.foaas.com/deraadt/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Diabetes
#' @export 

foaas_diabetes <- function(from){
url <- paste0("https://www.foaas.com/diabetes/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Donut
#' @export 

foaas_donut <- function(name, from){
url <- paste0("https://www.foaas.com/donut/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Do Something
#' @export 

foaas_dosomething <- function(do, something, from){
url <- paste0("https://www.foaas.com/dosomething/", do, "/", something, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Everyone
#' @export 

foaas_everyone <- function(from){
url <- paste0("https://www.foaas.com/everyone/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Everything
#' @export 

foaas_everything <- function(from){
url <- paste0("https://www.foaas.com/everything/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Family
#' @export 

foaas_family <- function(from){
url <- paste0("https://www.foaas.com/family/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fascinating
#' @export 

foaas_fascinating <- function(from){
url <- paste0("https://www.foaas.com/fascinating/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Field of Fucks
#' @export 

foaas_field <- function(name, from, reference){
url <- paste0("https://www.foaas.com/field/", name, "/", from, "/", reference )
return(jsonlite::fromJSON(url))
}

##############################


#' Flying
#' @export 

foaas_flying <- function(from){
url <- paste0("https://www.foaas.com/flying/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Golf Foxtrot Yankee
#' @export 

foaas_gfy <- function(name, from){
url <- paste0("https://www.foaas.com/gfy/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Give
#' @export 

foaas_give <- function(from){
url <- paste0("https://www.foaas.com/give/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Greed
#' @export 

foaas_greed <- function(noun, from){
url <- paste0("https://www.foaas.com/greed/", noun, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fuck you and the horse you rode in on
#' @export 

foaas_horse <- function(from){
url <- paste0("https://www.foaas.com/horse/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fucking
#' @export 

foaas_ing <- function(name, from){
url <- paste0("https://www.foaas.com/ing/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Keep
#' @export 

foaas_keep <- function(name, from){
url <- paste0("https://www.foaas.com/keep/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Keep Calm
#' @export 

foaas_keepcalm <- function(reaction, from){
url <- paste0("https://www.foaas.com/keepcalm/", reaction, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' King
#' @export 

foaas_king <- function(name, from){
url <- paste0("https://www.foaas.com/king/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Life
#' @export 

foaas_life <- function(from){
url <- paste0("https://www.foaas.com/life/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Linus
#' @export 

foaas_linus <- function(name, from){
url <- paste0("https://www.foaas.com/linus/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Look
#' @export 

foaas_look <- function(name, from){
url <- paste0("https://www.foaas.com/look/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Looking
#' @export 

foaas_looking <- function(from){
url <- paste0("https://www.foaas.com/looking/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Madison
#' @export 

foaas_madison <- function(name, from){
url <- paste0("https://www.foaas.com/madison/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Maybe
#' @export 

foaas_maybe <- function(from){
url <- paste0("https://www.foaas.com/maybe/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fuck Me
#' @export 

foaas_me <- function(from){
url <- paste0("https://www.foaas.com/me/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' mornin
#' @export 

foaas_mornin <- function(from){
url <- paste0("https://www.foaas.com/mornin/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' No
#' @export 

foaas_no <- function(from){
url <- paste0("https://www.foaas.com/no/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Nugget
#' @export 

foaas_nugget <- function(name, from){
url <- paste0("https://www.foaas.com/nugget/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fuck Off
#' @export 

foaas_off <- function(name, from){
url <- paste0("https://www.foaas.com/off/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fuck Off With
#' @export 

foaas_off.with <- function(behavior, from){
url <- paste0("https://www.foaas.com/off-with/", behavior, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Outside
#' @export 

foaas_outside <- function(name, from){
url <- paste0("https://www.foaas.com/outside/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' This Thing In Particular
#' @export 

foaas_particular <- function(thing, from){
url <- paste0("https://www.foaas.com/particular/", thing, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Pink
#' @export 

foaas_pink <- function(from){
url <- paste0("https://www.foaas.com/pink/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Problem
#' @export 

foaas_problem <- function(name, from){
url <- paste0("https://www.foaas.com/problem/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Pulp
#' @export 

foaas_pulp <- function(language, from){
url <- paste0("https://www.foaas.com/pulp/", language, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Retard
#' @export 

foaas_retard <- function(from){
url <- paste0("https://www.foaas.com/retard/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' sake
#' @export 

foaas_sake <- function(from){
url <- paste0("https://www.foaas.com/sake/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Shakespeare
#' @export 

foaas_shakespeare <- function(name, from){
url <- paste0("https://www.foaas.com/shakespeare/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fuck This Shit
#' @export 

foaas_shit <- function(from){
url <- paste0("https://www.foaas.com/shit/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Shut Up
#' @export 

foaas_shutup <- function(name, from){
url <- paste0("https://www.foaas.com/shutup/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Single
#' @export 

foaas_single <- function(from){
url <- paste0("https://www.foaas.com/single/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Thanks
#' @export 

foaas_thanks <- function(from){
url <- paste0("https://www.foaas.com/thanks/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fuck That
#' @export 

foaas_that <- function(from){
url <- paste0("https://www.foaas.com/that/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' You Think
#' @export 

foaas_think <- function(name, from){
url <- paste0("https://www.foaas.com/think/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Thinking
#' @export 

foaas_thinking <- function(name, from){
url <- paste0("https://www.foaas.com/thinking/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fuck This
#' @export 

foaas_this <- function(from){
url <- paste0("https://www.foaas.com/this/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' This Guy
#' @export 

foaas_thumbs <- function(from, name){
url <- paste0("https://www.foaas.com/thumbs/", from, "/", name )
return(jsonlite::fromJSON(url))
}

##############################


#' Too
#' @export 

foaas_too <- function(from){
url <- paste0("https://www.foaas.com/too/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Tucker
#' @export 

foaas_tucker <- function(from){
url <- paste0("https://www.foaas.com/tucker/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Version
#' @export 

foaas_version <- function(){
url <- paste0("https://www.foaas.com/version/",  )
return(jsonlite::fromJSON(url))
}

##############################


#' What
#' @export 

foaas_what <- function(from){
url <- paste0("https://www.foaas.com/what/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Xmas
#' @export 

foaas_xmas <- function(name, from){
url <- paste0("https://www.foaas.com/xmas/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Yoda
#' @export 

foaas_yoda <- function(name, from){
url <- paste0("https://www.foaas.com/yoda/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Fuck You
#' @export 

foaas_you <- function(name, from){
url <- paste0("https://www.foaas.com/you/", name, "/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Zayn
#' @export 

foaas_zayn <- function(from){
url <- paste0("https://www.foaas.com/zayn/", from )
return(jsonlite::fromJSON(url))
}

##############################


#' Zero
#' @export 

foaas_zero <- function(from){
url <- paste0("https://www.foaas.com/zero/", from )
return(jsonlite::fromJSON(url))
}

##############################


