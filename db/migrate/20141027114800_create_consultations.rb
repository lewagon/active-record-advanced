class CreateConsultations < ActiveRecord::Migration
  def change
    create_table :consultations do |t|
      t.references :doctor
      t.references :patient
      t.timestamps
    end
  end
end