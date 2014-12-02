class CreateVirtualMachines < ActiveRecord::Migration
  def change
    create_table :virtual_machines do |t|
      t.text :vm_desc
      t.float :v_cpu
      t.float :max_v_cpu
      t.integer :config_memory_gb
      t.integer :avg_cpu_utilization
      t.integer :storage_gb
      t.integer :iops
      t.references :customer, index: true

      t.timestamps
    end
  end
end
