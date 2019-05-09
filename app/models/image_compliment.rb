class ImageCompliment < ApplicationRecord
  belongs_to :image, dependent: :destroy
  belongs_to :compliment

  
end
