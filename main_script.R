#!/usr/bin/env Rscript
args = commandArgs(trailingOnly=TRUE)

# get arguments from entrypoint.sh file


print(paste0("Hello ", args[1]))

print(paste0("::set-output name=time::", Sys.time()))
