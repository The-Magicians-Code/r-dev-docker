#!/usr/bin/env Rscript
# @Author: Tanel Treuberg
# @Github: https://github.com/The-Magicians-Code
# @Description: Install packages from a text file

# Open and read package names from file
packages = read.csv('requirements.txt', header=FALSE, stringsAsFactors=FALSE)[,1]

# Install packages
install.packages(packages, repos='https://cran.rstudio.com')

# TODO: Installation for external packages in tar.gz format
# install.packages(path, repos=NULL, type="source")