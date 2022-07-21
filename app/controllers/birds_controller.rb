# Add code from R
class BirdsController < ApplicationController
    def index
      @birds = Bird.all
    end
  end