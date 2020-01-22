class Application < Sinatra::Base
  get '/' do
    erb :index 
  end
  
  #new route 
  post '/greet' do
    erb :greet 
  end
end