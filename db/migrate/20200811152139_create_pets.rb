class CreatePets < ActiveRecord::Migration[6.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.string :found_address
      t.date :found_at

      t.timestamps
    end
  end
end
