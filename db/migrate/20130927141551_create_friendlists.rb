class CreateFriendlists < ActiveRecord::Migration
  def change
    create_table :friendlists do |t|
      t.integer :user_id
      t.integer :friend_id
      t.string :friend_staus

      t.timestamps
    end
  end
end
