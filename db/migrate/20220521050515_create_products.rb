class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :code
      t.string :description
      t.string :salesUnit

      t.timestamps
    end
    add_index :products, :code, unique: true
  end
end
