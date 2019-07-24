class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.text :introduction
      t.integer :manufacturer_id
      t.integer :hardware_id
      t.string :image_id

      t.timestamps
    end
  end
end
