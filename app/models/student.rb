class Student < ApplicationRecord
    validates :name, :first_name, presence: true
end
