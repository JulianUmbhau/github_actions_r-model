#!/usr/bin/env Rscript

# get arguments from entrypoint.sh file

WHO_TO_GREET <- Sys.getenv("INPUT_WHO-TO-GREET")

print(paste0("Hello ", WHO_TO_GREET))

print(paste0("::set-output name=time::", Sys.time()))
