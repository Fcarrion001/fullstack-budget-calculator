class ChangeColumns < ActiveRecord::Migration[5.0]
  def change
    change_column :cashflows, :value, :float, null: false
    change_column :cashflows, :name, :text, null: false
  end
end
