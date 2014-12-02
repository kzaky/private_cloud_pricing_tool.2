class CreateOperatingSystems < ActiveRecord::Migration
  def change
    create_table :operating_systems do |t|
      t.string :os_name
      t.string :os_version_year
      t.integer :duration_months
      t.string :license_type
      t.float :cost
      t.float :markup
      t.float :price
      t.references :virtual_machine, index: true

      t.timestamps
    end
  end
end
