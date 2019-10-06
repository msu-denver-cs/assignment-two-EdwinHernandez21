class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :model
      t.text :vin
      t.string :part
      t.references :make, foreign_key: true

      t.timestamps
    end
  end
end
