require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse/:name' do
    @name = params[:name]
  end
end