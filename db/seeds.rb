# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Added by Refinery CMS Pages extension
Refinery::Pages::Engine.load_seed

=begin  
    t.integer  "urgency"
    t.integer  "occupancy"
    t.boolean  "power"
    t.boolean  "heat"
    t.boolean  "hotWater"
    t.integer  "meals"
    t.string   "dietRestrictions"
    t.integer  "flashlight"
    t.integer  "batteries"
    t.integer  "blankets"
    t.string   "personal"
    t.boolean  "cleanUp"
    t.boolean  "foodDistro"
    t.boolean  "kitchen"
    t.string   "nameLast"
    t.string   "nameFirst"
    t.integer  "zip"
    t.integer  "streetCode"
    t.integer  "phone"
    t.datetime "dateTime"
    t.string   "results"
    t.boolean  "revisit"
    t.boolean  "complete"
    
=end
Tempest.create([
{
	:revisit => true,
	:complete => false,
	:heat => true,
	:cleanUp => true,
	:kitchen => false,
	:foodDistro => false,
	:power => false,
	:hotWater => false,
	:urgency => 1,
	:occupancy => 2,
	:meals => 3,
	:phone => 3,
	:flashlight => 3,
	:batteries => 4,
	:blankets => 4,
	:zip => 3,
	:streetCode => 4,
	:nameFirst => "Mary",
	:results => "normalized",
	:nameLast => "Williams",
	:personal => "dog",
	:dietRestrictions => "kosh",
	:dateTime => Date.new(2012,10,8)
},
{
	:revisit => true,
	:complete => false,
	:heat => true,
	:cleanUp => true,
	:kitchen => false,
	:foodDistro => false,
	:power => false,
	:hotWater => false,
	:urgency => 1,
	:occupancy => 2,
	:meals => 3,
	:phone => 3,
	:flashlight => 3,
	:batteries => 4,
	:blankets => 4,
	:zip => 3,
	:streetCode => 4,
	:nameFirst => "Mary",
	:results => "normalized",
	:nameLast => "Williams",
	:personal => "dog",
	:dietRestrictions => "kosh",
	:dateTime => Date.new(2012,10,8)
},
{
		:revisit => true,
	:complete => false,
	:heat => true,
	:cleanUp => true,
	:kitchen => false,
	:foodDistro => false,
	:power => false,
	:hotWater => false,
	:urgency => 1,
	:occupancy => 2,
	:meals => 3,
	:phone => 3,
	:flashlight => 3,
	:batteries => 4,
	:blankets => 4,
	:zip => 3,
	:streetCode => 4,
	:nameFirst => "Mary",
	:results => "normalized",
	:nameLast => "Williams",
	:personal => "dog",
	:dietRestrictions => "kosh",
	:dateTime => Date.new(2012,10,8)
},
{
	:revisit => true,
	:complete => false,
	:heat => true,
	:cleanUp => true,
	:kitchen => false,
	:foodDistro => false,
	:power => false,
	:hotWater => false,
	:urgency => 1,
	:occupancy => 2,
	:meals => 3,
	:phone => 3,
	:flashlight => 3,
	:batteries => 4,
	:blankets => 4,
	:zip => 3,
	:streetCode => 4,
	:nameFirst => "Mary",
	:results => "normalized",
	:nameLast => "Williams",
	:personal => "dog",
	:dietRestrictions => "kosh",
	:dateTime => Date.new(2012,10,8)
}
])
