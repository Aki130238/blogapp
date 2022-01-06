server '35.75.218.242', user: 'app', roles: %w{app db web}
set :ssh_options, { 
  keys: '/Users/diveintocode/.ssh/id_rsa.pub', 
  config: false
}