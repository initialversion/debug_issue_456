class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :review_id
      t.string :photo
      t.string :photo_description

      t.timestamps

    end
  end
end
