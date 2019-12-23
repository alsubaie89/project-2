class AddPhoneToCar < ActiveRecord::Migration[6.0]
  def change
    add_column :cars, :phone, :string
  end
end
