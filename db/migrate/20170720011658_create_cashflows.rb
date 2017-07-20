class CreateCashflows < ActiveRecord::Migration[5.0]
  def change
    create_table :cashflows do |t|
      t.text :name
      t.integer :value

      t.timestamps
    end
  end
end
