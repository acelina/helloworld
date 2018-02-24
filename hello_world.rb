require 'sinatra'

class HelloWorld < Sinatra::Base
  get '/' do
   [200, 'Hello world!']
  end
end
