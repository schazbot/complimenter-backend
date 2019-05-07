class Api::V1::ComplimentsController < ApplicationController

    def index
        compliment = Compliment.all.sample.content
        render json: {content: compliment}
    end
end
