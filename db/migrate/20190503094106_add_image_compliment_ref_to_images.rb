class AddImageComplimentRefToImages < ActiveRecord::Migration[5.2]
  def change
    add_reference :images, :image_compliment, foreign_key: true
  end
end
