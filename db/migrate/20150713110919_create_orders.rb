class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :address
      t.string :ciry
      t.string :state

      t.timestamps null: false
    end
  end
end
