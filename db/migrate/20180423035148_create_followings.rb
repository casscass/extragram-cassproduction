class CreateFollowings < ActiveRecord::Migration[5.2]
  def change
    create_table :followings do |t|
      t.references :user
      t.references :follower

      t.timestamps
    end
  end
end

# t.references :user, foreign_key: true
# t.references :follower, foreign_key: true