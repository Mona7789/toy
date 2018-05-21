class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!ox"
    end 
end
