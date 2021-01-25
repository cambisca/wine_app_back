class CreateFoods < ActiveRecord::Migration[6.0]
  def change
    create_table :foods do |t|
      t.string :pairing
      t.integer :wine_id

      t.timestamps
    end
  end
end
