require 'rubygems'
require File.dirname(__FILE__) + '/../lib/sinatra/base'

use Sinatra do
  get '/' do
    'hello'
  end
end

run(lambda { |env| [200, {}, "Not it!"] })
