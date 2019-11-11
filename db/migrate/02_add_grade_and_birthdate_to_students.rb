class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change 
=begin
        add_column :students do |student|
            student.integer :grade
            student.string :birthdate
        end
=end
        add_column(:students, :grade, :integer)
        add_column(:students, :birthdate, :string)
    end
end