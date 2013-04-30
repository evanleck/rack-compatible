require 'rack/compatible/version'

module Rack
  class Compatible
    def initialize(app)
      @app = app
    end

    def call(env)
      status, headers, response = @app.call(env)
      headers['X-UA-Compatible'] ||= 'IE=edge,chrome=1'
      [status, headers, response]
    end
  end
end
