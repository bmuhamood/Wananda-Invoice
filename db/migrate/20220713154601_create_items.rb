class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.text :desc
      t.string :item_name
      t.integer :qty
      t.integer :tax1
      t.integer :tax2
      t.decimal :unit_cost

      t.timestamps
    end
  end
end
