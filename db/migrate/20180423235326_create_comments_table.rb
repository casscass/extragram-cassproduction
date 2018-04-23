class CreateCommentsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :comments_tables do |t|
      t.integer :author-id
    end
  end
end
