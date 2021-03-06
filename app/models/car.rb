class Car < ActiveRecord::Base
  validates_inclusion_of :year, :in => 1980..2014

  validates_presence_of :color
  validates_presence_of :year
  validates_presence_of :mileage

end
