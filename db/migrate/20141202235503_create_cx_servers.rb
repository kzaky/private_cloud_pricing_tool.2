class CreateCxServers < ActiveRecord::Migration
  def change
    create_table :cx_servers do |t|
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
      t.string :cat6_count
      t.string :fibre_optic_count
      t.string :twinax_count
      t.float :cost
      t.float :markup
      t.float :price
      t.integer :sockets_count
      t.references :customer, index: true

      t.timestamps
    end
  end
end
