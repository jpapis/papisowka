set :application, 'papisowka'
set :repo_url, 'https://github.com/jpapis/papisowka.git'

set :deploy_to, "~/apps/#{fetch(:application)}"

set :log_level, :info
set :pty, true

# set :linked_files, %w{config/database.yml}
# set :linked_dirs, %w{bin log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system}

set :keep_releases, 3

namespace :deploy do
  task :restart do
    # disable
  end
  after :finishing, 'deploy:cleanup'
end
