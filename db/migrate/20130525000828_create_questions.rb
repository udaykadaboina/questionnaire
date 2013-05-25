class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.string :survey_id
      t.string :category

      t.timestamps
    end
  end
end
