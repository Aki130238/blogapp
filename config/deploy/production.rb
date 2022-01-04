server '13.112.5.210', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/diveintocode/.ssh/id_rsa'