require "sinatra"

get '/' do
	erb :index
end

get '/respuesta' do
	frase = params[:frase] ? params[:frase] == params[:frase].upcase ? "Ahhh si, manzanas!" : "Habla más duro mijito" : "Habla más duro mijito"
	<<-HTML
		<h1>#{frase}</h1>
	HTML
end
