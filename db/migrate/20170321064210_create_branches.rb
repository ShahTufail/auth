class CreateBranches < ActiveRecord::Migration
  def change
    create_table :branches do |t|
      t.string :name
      t.integer :b_id
      t.string :branch_head
      t.integer :worker_id

      t.timestamps
    end
  end
end
