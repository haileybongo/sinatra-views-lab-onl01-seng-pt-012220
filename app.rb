class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get "/hello" do
    erb :hello
  end
  
  get "/goodbye" do 
    erb :goodbbye
  end
  
  get "/date" do 
    erb :date 
  end

end
