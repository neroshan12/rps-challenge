require 'sinatra'
require 'rack'

class Rps < Sinatra::Base
  enable :sessions
  get '/' do
    erb(:index)
  end

  run! if app_file == $0

end
