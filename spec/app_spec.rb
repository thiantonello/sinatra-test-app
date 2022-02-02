# frozen_string_literal: true

require './app'
require 'rspec'
require 'rack/test'

set :environment, :test

describe 'Server Service' do
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  context 'when a correct route is called' do
    describe 'GET /' do
      it 'loads the home page' do
        get '/'
        expect(last_response).to be_ok
      end
    end

    describe 'GET /education' do
      it 'loads the education page' do
        get '/education'
        expect(last_response).to be_ok
      end
    end

    describe 'GET /myprs' do
      it 'loads the PRs page' do
        get '/myprs'
        expect(last_response.status).to eq(200)
        # same as expect(last_response).to be_ok
      end
    end
  end

  context 'when an incorrect route is called' do
    it 'returns a 404' do
      get '/not_found'
      expect(last_response.status).to eq(404)
    end
  end
end
