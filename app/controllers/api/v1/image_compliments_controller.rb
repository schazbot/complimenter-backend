class Api::V1::ImageComplimentsController < ApplicationController

    def index
        image_compliments = ImageCompliment.all
        render json: image_compliments
    end

  



end
