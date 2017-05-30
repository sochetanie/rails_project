class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.integer :post_id
      t.string :link

      t.timestamps
    end
  end
end
