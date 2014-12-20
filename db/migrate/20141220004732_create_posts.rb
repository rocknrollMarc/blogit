class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :tite
      t.text :body
      t.integer :group_id

      t.timestamps
    end
  end
end
