class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content,null: false
      t.integer :board_id,null: false
      t.string :username,null: false
      t.string :image      
      t.timestamps
    end
  end
end
