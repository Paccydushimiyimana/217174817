class Student < ApplicationRecord
validates_presence_of :regno, :name, :telephone, :address
end