class Prospect < ActiveRecord::Base
  validates :name, :presence => true
  validates :email, :presence => true
  validates :phone, :presence => true
  validates :description, :presence => true
  validates :budget, :presence => true
end