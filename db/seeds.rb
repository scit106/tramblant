# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


  Location.delete_all

  locations = Location.create([
  	{ name: 'Tremblant' }, 
  	{ name: 'Vail' }, 
  	{ name: 'Breckenridge' },
  	{ name: 'Aspen' },
  	{ name: 'Killington' },
  	{ name: 'Sugarbush' },
  	{ name: 'Mad River Glen' },
  	{ name: 'Heavenly' },
  	{ name: 'Park City' },
  	])