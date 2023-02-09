class Delete < ActiveRecord::Migration[7.0]
  def change
    drop_table :doctor_specialty_relations
  end
end
