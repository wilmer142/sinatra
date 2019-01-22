require 'pry'
require "sinatra"


get '/' do
	binding.pry
	@number = params[:number] ? params[:number].to_i + 1 : 0
	erb :index
end