class CreateAddPictureToPhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :add_picture_to_photos do |t|
    	add_column :photos, :Picture, :string
      t.timestamps
    end
  end
end