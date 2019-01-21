require "sinatra"

get '/'do
	<<-HTML
		<h1>"hola #{params[:nombre]}"</h1>
	HTML
end