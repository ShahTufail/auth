class CreateEmps < ActiveRecord::Migration
  def change
    create_table :emps do |t|
      t.integer :id
      t.string :Name
      t.string :Mail
      t.integer :phone

      t.timestamps
    end
  end
end
