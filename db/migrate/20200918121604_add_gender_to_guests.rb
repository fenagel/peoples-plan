class AddGenderToGuests < ActiveRecord::Migration[6.0]
  def change
    add_column :guests, :gender, :string
  end
end
