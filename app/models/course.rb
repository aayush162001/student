class Course < ApplicationRecord
    validates :name, :description, presence: :ture
    has_and_belongs_to_many :students
end
