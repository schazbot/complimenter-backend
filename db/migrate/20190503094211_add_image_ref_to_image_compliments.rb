class AddImageRefToImageCompliments < ActiveRecord::Migration[5.2]
  def change
    add_reference :image_compliments, :image, foreign_key: true
  end
end
