class AddAgeToGuests < ActiveRecord::Migration[6.0]
  def change
    add_column :guests, :age, :string
  end
end
