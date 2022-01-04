server '3.113.206.184', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/diveintocode/.ssh/id_rsa.pub'