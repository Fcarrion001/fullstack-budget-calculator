class AddUserToCashflows < ActiveRecord::Migration[5.0]
  def change
    add_reference :cashflows, :user, foreign_key: true
  end
end
