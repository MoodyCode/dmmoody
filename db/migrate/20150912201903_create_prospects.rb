class CreateProspects < ActiveRecord::Migration
  def change
    create_table :prospects do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :description
      t.string :budget
      t.string :timetable
      t.string :referral
      t.timestamps
    end
  end
end
