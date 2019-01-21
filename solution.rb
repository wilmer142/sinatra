require "sinatra"

get '/'do
	"hola #{params[:nombre]}"
end