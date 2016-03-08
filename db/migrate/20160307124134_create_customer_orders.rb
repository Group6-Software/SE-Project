class CreateCustomerOrders < ActiveRecord::Migration
  def change
    create_table :customer_orders do |t|
      t.integer :orderId
      t.integer :customerId
      t.integer :itemId

      t.timestamps null: false
    end
  end
end
