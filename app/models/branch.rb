class Branch < ActiveRecord::Base
  attr_accessible :b_id, :branch_head, :name, :worker_id
end
