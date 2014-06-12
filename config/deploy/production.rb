set :stage, :production

server 'niczsoft.com', user: 'mpapis', roles: %w{web}

#  set :ssh_options, {
#    keys: %w(/home/rlisowski/.ssh/id_rsa),
#    forward_agent: false,
#    auth_methods: %w(password)
#  }
