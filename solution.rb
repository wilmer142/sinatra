require "sinatra"
require 'pry'

get '/' do
	binding.pry
	if request.env["HTTP_PERMISO"] == "soy-un-token-secreto"
		"Si lo logramos!"
	else
		"Sin permiso"
	end

end

get '/respuesta' do
	frase = params[:frase] ? params[:frase] == params[:frase].upcase ? "Ahhh si, manzanas!" : "Habla más duro mijito" : "Habla más duro mijito"
	<<-HTML
		<h1>#{frase}</h1>
	HTML
end
