class CreateOccasions < ActiveRecord::Migration[6.0]
  def change
    create_table :occasions do |t|
      t.string :vibe
      t.integer :user_id
      t.integer :wine_id

      t.timestamps
    end
  end
end
