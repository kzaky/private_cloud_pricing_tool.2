class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :customer_name
      t.string :sales_engineer
      t.integer :term
      t.integer :infrastructure_type
      t.boolean :compute_scalability
      t.boolean :storage_scalability
      t.integer :compute_growth
      t.integer :storage_growth

      t.timestamps
    end
  end
end
