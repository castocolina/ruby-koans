#!/bin/bash

clear

docker run -it --rm --name my-running-script \
-v "$PWD":/usr/src/myapp -w /usr/src/myapp \
ruby:2.3 ruby path_to_enlightenment.rb
