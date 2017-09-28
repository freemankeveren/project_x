class CreateOrganizations < ActiveRecord::Migration[5.1]
  def change
    create_table :organizations do |t|
      t.string :name
      t.integer :phone
      t.integer :id

      t.timestamps
    end
  end
end
