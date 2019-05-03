class Compliment < ApplicationRecord
    has_many :image_compliments
    has_many :images, :through :image_compliments
end
