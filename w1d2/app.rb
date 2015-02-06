require "sinatra"
require "sinatra/reloader"

#Easy Problem
get '/' do
  "Today's date is: #{Date.today}"
end

#Medium Problem
get '/day' do
  "Today's date is: #{(Date.today.wday)}"
end