class AddPostCodeToGuests < ActiveRecord::Migration[6.0]
  def change
    add_column :guests, :post_code, :string
  end
end
