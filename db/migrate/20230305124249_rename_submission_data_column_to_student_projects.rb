class RenameSubmissionDataColumnToStudentProjects < ActiveRecord::Migration[7.0]
  def change
    remove_column :student_projects, :submission_data, :submission_date
  end
end
