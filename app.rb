require 'sinatra/base'

class App < Sinatra::Base


  get '/newteam' do
    status 200

    erb :newteam
  end

  get '/team' do
    status 200
    erb :team
  end
  post '/team' do
    status 200
  @name =  params["name"]
  @coach = params["coach"]
  @pg = params["pg"]
  @sg =  params["sg"]
  @pf = params["pf"]
  @sf = params["sf"]
  @c = params["c"]

  # puts "#{@name} \n #{@coach} \n #{@pg} \n #{@sg} \n #{@pf} \n #{@sf} \n #{@c}"
    erb :team
  end

end
