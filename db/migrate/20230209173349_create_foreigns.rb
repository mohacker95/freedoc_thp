class CreateForeigns < ActiveRecord::Migration[7.0]
  def change
    create_table :foreigns do |t|
      add_reference :appointments, :doctor, foreign_key:true
      add_reference :appointments, :patient, foreign_key:true
    end
  end
end
