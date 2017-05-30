class CreateHashtaggings < ActiveRecord::Migration[5.1]
  def change
    create_table :hashtaggings do |t|
      t.integer :post_id
      t.string :hashtag

      t.timestamps
    end
  end
end
