require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  "Hello, macbook user!"
end

get '/secret' do
  "welcome to the transmogrifier"
end

get '/calvin' do
  "Hobbes!"
end

get '/cat' do
  erb(:index)
end
