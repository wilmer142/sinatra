require "sinatra"

post '/makers'do
	"¡Hola #{params[:nombre]}!"
end

get '/' do
	erb :index
end