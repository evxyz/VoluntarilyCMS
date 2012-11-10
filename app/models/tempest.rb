class Tempest < ActiveRecord::Base
  attr_accessible :batteries, :blankets, :cleanUp, :complete, :dateTime, :dietRestrictions, :flashlight, :foodDistro, :heat, :hotWater, :kitchen, :meals, :nameFirst, :nameLast, :occupancy, :personal, :phone, :power, :results, :revisit, :streetCode, :urgency, :zip
end
