class CreateCxStorages < ActiveRecord::Migration
  def change
    create_table :cx_storages do |t|
      t.string :manufacturer
      t.string :storage_type
      t.string :protocols_supported
      t.integer :iops
      t.string :hard_drive_option
      t.float :speed_k_rpm
      t.integer :disk_size_tb
      t.string :controller
      t.integer :ports_per_controller_gbe
      t.integer :memory_per_controller_gb
      t.string :integrated_nic
      t.integer :infrastructure_type_gb
      t.float :cost
      t.float :markup
      t.float :price
      t.references :customer, index: true

      t.timestamps
    end
  end
end
