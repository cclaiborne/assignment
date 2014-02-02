class Student < ActiveRecord::Base
  #attr_accessible :name
      has_many :assigns
      has_many :projects, :through => :assigns
end
