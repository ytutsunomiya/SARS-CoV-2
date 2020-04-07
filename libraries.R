##### File: libraries.R
##### License: GPLv3 or later
##### Modification date: 05 Apr 2020
##### Written by: Adam Taiti Harth Utsunomiya
##### Contact: adamtaiti@gmail.com
##### Description: list of libraries for the COVID-19 accelerometer app

if(!require("shiny")) library(shiny, quietly = T, verbose = F, warn.conflicts = F)
if(!require("shinydashboard")) library(shinydashboard, quietly = T, verbose = F, warn.conflicts = F)
if(!require("shinydashboardPlus")) library(shinydashboardPlus, quietly = T, verbose = F, warn.conflicts = F)
if(!require("shinyalert")) library(shinyalert, quietly = T, verbose = F, warn.conflicts = F)
if(!require("shinyjs")) library(shinyjs, quietly = T, verbose = F, warn.conflicts = F)
if(!require("readxl")) library(readxl, quietly = T, verbose = F, warn.conflicts = F)
if(!require("httr")) library(httr, quietly = T, verbose = F, warn.conflicts = F)
if(!require("plotly")) library(plotly, quietly = T, verbose = F, warn.conflicts = F)
if(!require("HMM")) library(HMM, quietly = T, verbose = F, warn.conflicts = F)
if(!require("shinycssloaders")) library(shinycssloaders, quietly = T, verbose = F, warn.conflicts = F)