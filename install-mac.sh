#!/bin/bash

# some additional dependencies needed on m1 mac
brew update
brew tap homebrew/core

brew install postgresql

#To start postgresql@14 now and restart at login:
#brew services start postgresql@14
#Or, if you don't want/need a background service you can just run:
#/opt/homebrew/opt/postgresql@14/bin/postgres -D /opt/homebrew/var/postgresql@14

brew install cmake
brew install rust

# haystack installation
pip3 install --upgrade ipywidgets langdetect docx tika azure frontmatter markdown pytesseract mlflow
GRPC_PYTHON_BUILD_SYSTEM_ZLIB=true pip3 install farm-haystack 
