require 'sinatra'
require 'rack'
require './lib/player'

class Rps < Sinatra::Base
  enable :sessions
  get '/' do
    erb(:index)
  end

  post '/names' do
    $player_1 = Player.new(params[:player_1_name])
    $player_2 = Player.new("The Computer")
    redirect '/play'
  end

  get '/play' do
    @player_1_name = $player_1.name
    erb(:play)
  end

  get '/game' do
    erb(:game)
  end

  run! if app_file == $0
end
