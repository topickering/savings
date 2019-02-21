require 'sinatra/base'
require_relative 'lib/ages'

class RetirementPlanner < Sinatra::Base

  enable :sessions

  before do
    @ages = session[:ages]
  end

  get '/' do
    erb(:index)
  end

  post '/calculate' do
    session[:ages] = Ages.new(params[:current_age], params[:retirement_age])
    redirect '/results'
  end

  get '/results' do
    erb(:results)
  end

  run! if app_file == $0

end
