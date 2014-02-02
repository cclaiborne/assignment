class Assign < ActiveRecord::Base
  #attr_accessible :project_id, :student_id
  belongs_to :project
  belongs_to :student
end
