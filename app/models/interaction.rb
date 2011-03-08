class Interaction < ActiveRecord::Base
  
  belongs_to :interaction_category
  has_many :observations
  
  validates_presence_of :name, :interaction_category_id
  validates_uniqueness_of :name
  
end
