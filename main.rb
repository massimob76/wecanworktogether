class Main < Sinatra::Base

  get '/' do
    redirect '/index.html'
  end

end
