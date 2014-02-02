class Project < ActiveRecord::Base
#attr_accessible :name
      has_many :assigns
      has_many :students, :through => :assigns
end
