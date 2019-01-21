require "sinatra"

post '/makers'do
	<h1>"¡Hola #{params[:nombre]}!"</h1>
end

get '/' do
	erb :index
end