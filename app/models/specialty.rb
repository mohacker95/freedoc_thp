class Specialty < ApplicationRecord
    has_many :doctor_specialty_relations
    has_many :doctors, through: :doctor_specialty_relations
end
