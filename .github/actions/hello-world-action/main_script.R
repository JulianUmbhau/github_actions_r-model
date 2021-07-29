#!/usr/bin/env Rscript

# get arguments from entrypoint.sh file

WHO_TO_GREET <- Sys.getenv("INPUT_WHO-TO-GREET")

message(paste0("Hello ", WHO_TO_GREET))

message(paste0("::set-output name=time::", Sys.time()))
