class CreateSurveys < ActiveRecord::Migration[6.0]
  def change
    create_table :surveys do |t|
      t.string :council
      t.references :guest, null: false, foreign_key: true

      t.timestamps
    end
  end
end
