class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :content
      t.string :survey_id
      t.string :category_id

      t.timestamps
    end
  end
end
