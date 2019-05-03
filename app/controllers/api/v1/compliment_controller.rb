class Api::V1::ComplimentController < ApplicationController

    def index
        compliment = Compliment.all.sample.content
        render json: compliment
    end
  
end
