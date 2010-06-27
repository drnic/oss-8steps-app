# From https://community.engineyard.com/discussions/questions/409-does-bundler-play-nice-with-cloud-deploy
run "cd #{release_path} && bundle install && bundle lock"