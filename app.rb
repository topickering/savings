require 'sinatra/base'
require_relative 'lib/ages'
require_relative 'lib/target_pot'

class RetirementPlanner < Sinatra::Base

  enable :sessions

  before do
    @ages = session[:ages]
    @income = session[:income]
    @pot = TargetPot.new
    @target = session[:target]
  end

  get '/' do
    erb(:index)
  end

  post '/calculate' do
    session[:ages] = Ages.new(params[:current_age], params[:retirement_age])
    session[:income] = params[:target_income]
    session[:target] = @pot.estimate(params[:target_income])
    redirect '/results'
  end

  get '/results' do
    erb(:results)
  end

  run! if app_file == $0

end
