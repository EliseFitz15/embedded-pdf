require "sinatra"

get "/" do

  erb :document
end

get "/drive" do
  
  erb :drive
end
