class AddSex < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :sex, :string, limit: 1 
  end
end
