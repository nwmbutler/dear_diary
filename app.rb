require 'sinatra/base'
require_relative './lib/dear_diary'

class DearDiaryManager < Sinatra::Base

  get '/' do

    erb:index
  end

  get '/diary' do
    erb:entries
  end

  post '/added' do
    p  @title = params["title"]
    p  @entry = params["entry"]
    erb:list
  end
end
