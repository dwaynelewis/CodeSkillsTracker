class AddSubjectIdToSkillsets < ActiveRecord::Migration[5.1]
  def change
    add_reference :skillsets, :subject, foreign_key: true
  end
end
