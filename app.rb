require_relative 'config/environment'

class App < Sinatra::Base
  get '//reversename/:name/:name' do
    @name = params[:name]
  end
end