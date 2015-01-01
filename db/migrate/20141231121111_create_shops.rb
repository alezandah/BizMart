class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.string :owner
      t.text :description
      t.text :location
      t.integer :contact

      t.timestamps
    end
  end
end
