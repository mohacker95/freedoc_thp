class Doctor < ApplicationRecord
    belongs_to :city
    has_many :doctor_specialty_relations
    has_many :specialties ,through: :doctor_specialty_relations
    has_many :appointments
    has_many :patients ,through: :appointments
end
