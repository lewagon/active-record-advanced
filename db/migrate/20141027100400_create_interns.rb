class CreateInterns < ActiveRecord::Migration
  def change
    create_table :interns do |t|
      t.string      :first_name
      t.string      :last_name
      t.references  :doctor, index: true
      t.timestamps
    end
  end
end