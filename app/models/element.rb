class Element < ActiveRecord::Base
  belongs_to :user

  def self.standards
    ['Patterns', 'Cause and effect', 'Scale, proportion, and quantity', 'Energy and matter', 'Structure and function', 'Stability and change']
  end
  
end
