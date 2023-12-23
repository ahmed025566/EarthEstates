#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
chmod +x ./bin/render-build.sh

./bin/rails assets:precompile
./bin/rails rake assets:clean
bundle exec rake db:seed