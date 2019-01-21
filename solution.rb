require "sinatra"

get '/'do
	<<-HTML
		<h1>"Hola #{params[:nombre]}!"</h1>
	HTML
end