bin/render-build.sh内
#!/usr/bin/env bash
# exit on error
set -o errexit

bundle install
bundle exec rake assets:precompile
bundle exec rake assets:clean
bundle exec rake db:migrate

#bundle install && yarn install && bundle exec rake assets:precompile && bundle exec rake assets:clean && bundle exec rails webpacker:compile && bundle exec rake db:migrate && bundle exec rails db:seed
#bundle install && bundle exec rake assets:precompile && bundle exec rake assets:clean
#./bin/render-build.sh