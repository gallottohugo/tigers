class AddConsignaToCustomer < ActiveRecord::Migration[6.0]
  def change
    add_reference :customers, :consigna, null: false, foreign_key: true
  end
end
