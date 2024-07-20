class CreateFoods < ActiveRecord::Migration[7.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :type
      t.text :content
      t.float :price

      t.timestamps
    end
  end
end
