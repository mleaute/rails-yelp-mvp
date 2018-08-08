class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name, presence: true
      t.string :address, presence: true
      t.string :phone_number
      t.string :category, presence: true, inclusion: { in: %w(chinese italian japanese french belgian)}

      t.timestamps
    end
  end
end
