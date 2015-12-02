class CreateTalentStudents < ActiveRecord::Migration
  def change
    create_table :talents_students do |t|
    	t.integer :talent_id
    	t.integer :student_id
    end
  end
end
