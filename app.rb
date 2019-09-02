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
  @name = %w(Amigo Oscar Viking).sample
  erb(:index)
end
