require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index

    post '/checkout' do
      session["item"] = params[:item]
      @item = params[:item]
    end
  end
end
