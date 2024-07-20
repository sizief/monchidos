class ChangeName < ActiveRecord::Migration[7.1]
  def change
    rename_column :foods, :type, :category
  end
end
