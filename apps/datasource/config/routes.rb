# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
get '/home', to: 'page#home'
get '/todos', to: 'todos#list'
post '/todos', to: 'todos#create'
delete '/todos/:id', to: 'todos#destroy'
