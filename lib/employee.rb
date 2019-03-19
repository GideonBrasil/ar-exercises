# this class is for employees
class Employee < ActiveRecord::Base
  belongs_to :store
end
