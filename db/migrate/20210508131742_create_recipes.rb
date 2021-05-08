class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :type
      t.string :picture
      t.integer :amount
      t.text :direction
      t.text :memo
      t.integer :user_id

      t.timestamps
    end
  end
end
