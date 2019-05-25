class TestController < ApplicationController
    def home
        @tests = Test.all
    end
end
