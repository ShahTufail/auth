class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :aname
      t.integer :aid

      t.timestamps
    end
  end
end
