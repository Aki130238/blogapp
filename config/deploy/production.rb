server '35.74.125.10', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/diveintocode/.ssh/id_rsa'