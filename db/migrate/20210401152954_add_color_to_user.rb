class AddColorToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :users_color, :string
  end
end
