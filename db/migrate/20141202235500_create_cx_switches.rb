class CreateCxSwitches < ActiveRecord::Migration
  def change
    create_table :cx_switches do |t|
      t.string :manufacturer
      t.string :switch_model
      t.boolean :stackable
      t.integer :ports
      t.boolean :uplink_port
      t.integer :uplink_ports_count
      t.string :speed_of_network_ports
      t.integer :infrastructure_type
      t.float :cost
      t.float :markup
      t.float :price
      t.references :customer, index: true

      t.timestamps
    end
  end
end
