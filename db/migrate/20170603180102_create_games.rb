class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :asset
      t.text :strategy
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
