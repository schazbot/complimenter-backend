class Api::V1::ComplimentsController < ApplicationController

    require 'rest-client'
    require 'base64'

    def show
        self.get_colour_tags
    end

    
    def get_colour_tags
        image_url = Image.last.url 
        api_key = 'acc_f7ac00d8914bd48'
        api_secret = 'ce55cab59cfdf033b6be316addaf89c9'
        
        auth = 'Basic ' + Base64.strict_encode64( "#{api_key}:#{api_secret}" ).chomp
        response = RestClient.get "https://api.imagga.com/v2/colors?image_url=#{image_url}", { :Authorization => auth }
        parsed = JSON.parse(response.body)["result"]["colors"]["foreground_colors"][0]["closest_palette_color_parent"]

        compliment = Compliment.all.sample.content

        render json: {
            colour:parsed,
            content: compliment 
       }
        
    end
    

    def index
    end


    def colour

    end



end
