class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :mail
      t.integer :phone

      t.timestamps
    end
  end
end
