class CreateUserWineFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :user_wine_favorites do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :wine, null: false, foreign_key: true

      t.timestamps
    end
  end
end
