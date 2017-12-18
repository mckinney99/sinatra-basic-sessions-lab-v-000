require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index

    post '/checkout' do

    end
  end
end
