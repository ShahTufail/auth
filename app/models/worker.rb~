require 'will_paginate/array'
class Worker < ActiveRecord::Base
  attr_accessible :mail, :name, :phone
	def authorized_for_update?
	      #return false unless self.name = "Aus" 
	      #return false
	      
	    if self.name == "abcd"
	    	return true
	    else
	    	return false
	    end
	  end
end
