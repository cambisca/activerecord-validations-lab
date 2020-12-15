class Author < ActiveRecord::Base
    validates :name, uniqueness: true 
    validates :phone_numbers, length: { is: 10 }
end
