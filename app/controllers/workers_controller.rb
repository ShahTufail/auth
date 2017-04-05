class WorkersController < ApplicationController
 
  active_scaffold :worker do |config|
    config.label = "Workers"
    config.columns = [:name, :mail , :phone]
    list.sorting = {:name => 'ASC'}
    columns[:phone].label = "Phone #"
  end

end