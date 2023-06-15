class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end

class Student < ApplicationRecord
  #business logic like validation
end