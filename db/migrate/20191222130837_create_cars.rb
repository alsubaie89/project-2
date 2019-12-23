class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :year
      t.string :mileage
      t.string :color
      t.string :img
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
