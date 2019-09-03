class AddMissingCols < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :name, :string, null: false 
    add_column :cats, :description, :text, null: false 
  end
end
