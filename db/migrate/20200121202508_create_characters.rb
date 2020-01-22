class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :character_name
      t.string :character_class
      t.string :background
      t.string :race
      t.string :alignment
      t.string :strength
      t.string :strength_modifyer

      t.timestamps
    end
  end
end
