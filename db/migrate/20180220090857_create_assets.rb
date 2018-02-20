class CreateAssets < ActiveRecord::Migration[5.1]
  def change
    create_table :assets do |t|
      t.string :name
      t.decimal :balances, default: 100, precision: 15, scale: 15

      t.timestamps
    end
  end
end
