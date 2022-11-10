# ---
# jupyter:
#   jupytext:
#     formats: ipynb,R:light
#     text_representation:
#       extension: .R
#       format_name: light
#       format_version: '1.5'
#       jupytext_version: 1.13.7
#   kernelspec:
#     display_name: R [conda env:anoth-R]
#     language: R
#     name: conda-env-anoth-R-r
# ---

library('renv')

# Initialize renv library. This will make a `/renv` folder. 

renv::init()

# Next, make a Dockerfile from Nathaniel Haine's tutorial (http://haines-lab.com/post/2022-01-23-automating-computational-reproducibility-with-r-using-renv-docker-and-github-actions/) 
library(glmnet)

# Create docker image from Dockerfile

system('docker build -t test-docker .')


