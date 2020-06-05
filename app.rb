require 'sinatra/base'
# require_relative ''

class DearDiary < Sinatra::Base

  get '/' do
    erb:index
  end
end
