class CreateSwitches < ActiveRecord::Migration
  def change
    create_table :switches do |t|
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

      t.timestamps
    end
  end
end
