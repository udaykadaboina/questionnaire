class Question < ActiveRecord::Base
  attr_accessible :category_id, :content, :survey_id, :answers_attributes
  belongs_to :survey
  has_many :answers
  accepts_nested_attributes_for :answers, allow_destroy: true

  def categories
  	#{'section 1' => 'Section 1', 'section 2' => 'Section 2' }.freeze
  	{'Hello' => 'hello', 'World' => 'world'}
  end

end
