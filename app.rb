# frozen_string_literal: true

require 'sinatra'

get '/' do
  @title = 'Home'
  erb :home
end

get '/myprs' do
  @title = 'My pull requests'
  erb :my_prs
end

get '/education' do
  @title = 'Education'
  erb :education
end
