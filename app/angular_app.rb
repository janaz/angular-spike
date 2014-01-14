require 'sinatra/base'
require 'haml'

module AngularSpike
  class App < Sinatra::Base

    get '/' do
      haml :index, :format => :html5
    end

  end
end
