require 'sinatra'

get '/makers/:nombre' do
  unless params[:nombre]
    @nombre = params[:nombre]
    erb :index
  else
    @nombre = params[:nombre]
    erb :index
  end
end



