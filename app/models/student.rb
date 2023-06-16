class Student < ApplicationRecord
    
    has_many :blogs
    validates :first_name, :last_name, :email, presence: true

    # before_create :display_greetings

    # def display_greetings
    #     puts "Hello, you executed before action callback!"
    # end

end
