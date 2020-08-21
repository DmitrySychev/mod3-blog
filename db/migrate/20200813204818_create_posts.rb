class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :date
      t.string :content
      t.timestamps
    end
  end
end
