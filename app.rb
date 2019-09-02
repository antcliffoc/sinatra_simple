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
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  <?div>"
end
