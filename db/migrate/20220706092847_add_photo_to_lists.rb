class AddPhotoToLists < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :photo, :string
  end
end
