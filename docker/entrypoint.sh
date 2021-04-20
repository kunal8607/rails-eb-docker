#!/bin/sh

rm -f tmp/pids/server.pid

bin/rails db:create db:migrate

bin/rails server -b 0.0.0.0

# bundle exec puma -C config/puma.rb 
# bin/rails server -b 0.0.0.0