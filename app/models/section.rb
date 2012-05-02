class Section < ActiveRecord::Base
  attr_accessible :name, :title, :description
  validates :name, :presence => true
  validates :title, :presence => true
end
