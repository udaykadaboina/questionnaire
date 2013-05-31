class Survey < ActiveRecord::Base
  attr_accessible :name, :questions_attributes
  has_many :questions
  accepts_nested_attributes_for :questions, allow_destroy: true 

  def self.survey_sections
  	{'Section 1' => 'Section 1', 'Section 2' => 'Section 2'}.freeze
  end
end
