require 'sinatra'
require 'erb'

get "/" do
  erb :index, :format => :html5
end
