class CreateSkillsets < ActiveRecord::Migration[5.1]
  def change
    create_table :skillsets do |t|
      t.string :skill
      t.integer :hours_studied
      t.boolean :code

      t.timestamps
    end
  end
end
