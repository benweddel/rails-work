# my_first_sinatra
require "sinatra"
require "sinatra/reloader"

get "/hello/:name" do
  "Hello #{params[:name]}"
  # "Hello " + params[:name]
end

# below is accepting two variables and using them
get "/hello1/:name/:second" do
  # "Hello #{params[:name]}"
  # "Hello " + name + second
  # params.to_s
  "
    <h1 class='gangster'>This is some html</h1>
    <p>These are the params:</p>
    <h3?#{params}</h3>
    <button>Help!</button>
  "
end

get "/" do
  # "Hello " + params[:name]
  "Today's date is: #{Date.today}"
end

# method definition
def method_name(x, y)
end
