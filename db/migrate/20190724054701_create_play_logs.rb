class CreatePlayLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :play_logs do |t|
      t.string :title
      t.text :introduction
      t.integer :user_id
      t.integer :game_id

      t.timestamps
    end
  end
end
