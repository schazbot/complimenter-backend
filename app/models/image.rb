class Image < ApplicationRecord
  has_many :image_compliments
  has_many :compliments, :through :image_compliments
  belongs_to :user
end
