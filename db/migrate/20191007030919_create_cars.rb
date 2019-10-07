class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.references :make_name, foreign_key: true
      t.string :model_name
      t.string :vin_number
      t.string :part_name

      t.timestamps
    end
  end
end
