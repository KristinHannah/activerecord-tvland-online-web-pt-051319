class CreateGenre < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t| 
      t.string :name 
      t.integer :show_id
    end
  end
end
