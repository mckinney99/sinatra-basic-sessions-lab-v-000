require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

    post '/checkout' do
      session["item"] = params[:item]
      @item = params[:item]
      "#{@item}"
    end
  end

