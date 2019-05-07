class Api::V1::ImagesController < ApplicationController

    def index
        images = Image.all 
        render json: images
    end

    def create
        image = Image.create(url:params[:url], user_id:params[:user_id])
        render json: image
    end
  
end




