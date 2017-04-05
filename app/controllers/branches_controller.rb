class BranchesController < ApplicationController
   
    active_scaffold :branch do |config|
    config.label = "Branches"
    list.columns.exclude :created_at , :updated_at
    config.columns = [:name, :b_id, :branch_head, :worker_id]
    list.sorting = {:name => 'ASC'}
  end

end
