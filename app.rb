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
    erb:list
  end
end
