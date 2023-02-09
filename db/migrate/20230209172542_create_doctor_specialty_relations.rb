class CreateDoctorSpecialtyRelations < ActiveRecord::Migration[7.0]
  def change
    create_table :doctor_specialty_relations do |t|
      t.belongs_to :doctor, index: true
      t.belongs_to :specialty, index: true
      t.timestamps
    end
  end
end
