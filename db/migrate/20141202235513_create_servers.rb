class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :size
      t.string :vendor
      t.string :server_name
      t.string :processor_name
      t.string :processor_type
      t.integer :processor_cores
      t.float :processor_speed_ghz
      t.integer :ram_size_gb
      t.integer :internal_drive_size
      t.integer :max_count_internal_drives
      t.string :integrated_nic
      t.integer :infrastructure_type_gb
      t.integer :cat6_count
      t.integer :fibre_optic_count
      t.integer :twinax_count
      t.float :cost
      t.float :markup
      t.float :price
      t.integer :sockets_count

      t.timestamps
    end
  end
end
