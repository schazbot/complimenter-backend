class AddComplimentRefToImageCompliments < ActiveRecord::Migration[5.2]
  def change
    add_reference :image_compliments, :compliment, foreign_key: true
  end
end
