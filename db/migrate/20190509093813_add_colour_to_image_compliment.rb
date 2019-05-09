class AddColourToImageCompliment < ActiveRecord::Migration[5.2]
  def change
    add_column :image_compliments, :colour, :string
  end
end
