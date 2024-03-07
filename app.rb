require 'sinatra'
require 'erb'

get '/' do
  erb :index
end

post '/subscribe' do
  @name = params['name']
  content_type 'text/vnd.turbo-stream.html'

  erb :subscribe
end
