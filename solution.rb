require "sinatra"

get '/'do
	<<-HTML
		<h1>"Hola #{params[:nombre] ? params[:nombre] : "desconocido"}!"</h1>
	HTML
end