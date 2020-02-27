require 'sinatra'

get '/' do
  erb :index
end

post '/saludar' do
  "¡Hola #{params[:nombre]}!"
end



