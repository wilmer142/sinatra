require "sinatra"

get '/' do
	@number = params[:number] ? params[:number].to_i + 1 : 0
	erb :index
end