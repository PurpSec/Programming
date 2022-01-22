class PagesController < ApplicationController
    def about
        @heading = "About us Page!"
        @text = "some text"
    end
end
