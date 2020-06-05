require 'sinatra/base'
require_relative './lib/dear_diary'

class DearDiaryManager < Sinatra::Base

  get '/' do
    erb:index
  end
end
