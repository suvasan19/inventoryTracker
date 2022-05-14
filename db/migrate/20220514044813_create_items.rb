class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.date :date
      t.string :customer
      t.decimal :cost, precision: 8, scale: 2

      t.timestamps
    end
  end
end
