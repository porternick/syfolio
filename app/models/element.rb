class Element < ActiveRecord::Base
  belongs_to :user
  has_attached_file :evidence, :styles => { :large => "700x700>"}, :default_url => "/images/:style/missingevidence.png"
  validates_attachment_content_type :evidence, :content_type => /\Aimage\/.*\Z/

  def self.standards
    ['Patterns', 'Cause and effect', 'Scale, proportion, and quantity', 'Energy and matter', 'Structure and function', 'Stability and change']
  end

end
