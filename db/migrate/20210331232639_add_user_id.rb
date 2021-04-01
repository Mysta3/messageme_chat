class AddUserId < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :user_id, :text
    remove_column :messages, :body, :string
    add_column :messages, :body, :text
  end
end
