class CreateWines < ActiveRecord::Migration[6.0]
  def change
    create_table :wines do |t|
      t.string :name
      t.string :classification
      t.integer :year
      t.string :varietal
      t.string :review
      t.string :image_url
      t.string :vibe

      t.timestamps
    end
  end
end
