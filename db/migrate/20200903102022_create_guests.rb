class CreateGuests < ActiveRecord::Migration[6.0]
  def change
    create_table :guests do |t|
      t.string :email
      t.string :token

      t.timestamps
    end
  end
end
