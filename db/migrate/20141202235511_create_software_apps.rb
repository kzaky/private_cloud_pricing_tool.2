class CreateSoftwareApps < ActiveRecord::Migration
  def change
    create_table :software_apps do |t|
      t.string :app_name
      t.integer :version_year
      t.string :app_edition
      t.string :app_license_model
      t.float :cost
      t.float :markup
      t.float :price
      t.references :virtual_machine, index: true

      t.timestamps
    end
  end
end
