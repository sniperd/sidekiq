

default['sidekiq']['rails_env'] = 'production'
default['sidekiq']['config_dir'] = '/etc/sidekiq'
default['sidekiq']['log_dir'] = '/var/log/sidekiq'
default['sidekiq']['pid_dir'] = '/var/run/sidekiq'

default['sidekiq']['monitor']['project_root'] = nil
default['sidekiq']['monitor']['user'] = nil
default['sidekiq']['monitor']['group'] = nil

default['sidekiq']['monitor']['path_additions'] = []
