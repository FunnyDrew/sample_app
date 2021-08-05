class ApplicationController < ActionController::Base
    def beam
        render html: "Hello, world!"
    end
end
