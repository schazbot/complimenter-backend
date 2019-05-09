class Api::V1::ImageComplimentsController < ApplicationController

    def index
        image_compliments = ImageCompliment.all
        render json: image_compliments
    end

    def destroy
        image_comp = ImageCompliment.find(params[:id])
        image_comp.destroy
    end



end
