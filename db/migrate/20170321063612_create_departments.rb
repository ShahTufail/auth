class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.integer :dep_id
      t.string :dep_head

      t.timestamps
    end
  end
end
