class Language < ActiveRecord::Migration[7.1]
  def change
    add_column :foods, :es_name, :string
    add_column :foods, :ca_name, :string
    add_column :foods, :fa_name, :string
    add_column :foods, :es_content, :text
    add_column :foods, :ca_content, :text
    add_column :foods, :fa_content, :text
  end
end
