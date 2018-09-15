class Project < ActiveRecord::Base
  has_many :skills
  validates :title, :presence => true
end
