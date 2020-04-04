class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    enable_extension 'pgcrypto'

    create_table :orders, id: :uuid do |t|
      t.string :name
      t.string :phone
      t.string :location
      t.string :soap_type
      t.string :soap_size
      t.string :quantity

      t.timestamps
    end
  end
end
