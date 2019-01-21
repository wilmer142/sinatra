require "sinatra"

get '/makers/:nombre'do
	<<-HTML
		<h1>"Hola #{params[:nombre] && params[:nombre] != "" ? params[:nombre] : "desconocido"}!"</h1>
	HTML
end