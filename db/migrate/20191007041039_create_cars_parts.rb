class CreateCarsParts < ActiveRecord::Migration[5.2]
  def change
    create_table :cars_parts do |t|
      t.reference :car
      t.reference :part

      t.timestamps
    end
  end
end
