require 'sinatra'
require_relative 'sinatra_ssl'
require 'json'

set :port, 9090
set :ssl_certificate, "./server.crt"
set :ssl_key, "./server.key"


post '/path/to/the/error' do
  content_type :json
  { :failed_reason => 'YOUR ERROR HERE' }
end
