class CreateChopps < ActiveRecord::Migration[5.1]
  def change
    create_table :chopps do |t|
      t.string :name
      t.decimal :price
      t.integer :volume
      t.references :brewery, foreign_key: true

      t.timestamps
    end
  end
end
