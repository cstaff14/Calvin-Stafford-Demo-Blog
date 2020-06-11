class AddUserIdToComments < ActiveRecord::Migration[5.2]
  def change
    # 0 if the comment is made by a guest
    add_column :comments, :user_id, :integer, default: 0
  end
end
