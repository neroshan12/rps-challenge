require 'sinatra'

class RPS < Sinatra::Base

  get '/' do
    erb(:homepage)
  end

  run! if app_file == $0

end
