require 'sinatra'

before do
  redirect ENV['NEW_APP_URL'], 301
end
