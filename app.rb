require("sinatra")
require("sinatra/reloader")
require("./lib/car_dealer")
require("./lib/car_desc")
also_reload("lib/**/*.rb")

get('/') do
  erb(:index)
  end

get('/final') do
  erb(:final)
end
