class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :name
      t.text :description
      t.references :topic, null: false, foreign_key: true

      t.timestamps
    end
  end
end
