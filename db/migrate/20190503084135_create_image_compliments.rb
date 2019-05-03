class CreateImageCompliments < ActiveRecord::Migration[5.2]
  def change
    create_table :image_compliments do |t|
    

      t.timestamps
    end
  end
end
