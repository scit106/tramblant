# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


  Location.delete_all

  locations = Location.create([
  	{ name: 'Tremblant', image: 'http://5starcom.ca/blog/wp-content/uploads/2009/10/tremblant-1ere-neige.jpg' }, 
  	{ name: 'Vail', image: 'http://media-cdn.tripadvisor.com/media/photo-s/01/b0/fa/19/vail-mountain-at-night.jpg' }, 
  	{ name: 'Breckenridge', image: 'http://theskimonster.com/files/theskimonster/ckfinder/images/Breckenridge%20Colorado%20View.jpg'},
  	{ name: 'Aspen', image: 'http://cdn.business.transworld.net/wp-content/blogs.dir/1/files/2012/08/Aspen-Snowmass-1.jpg'},
  	{ name: 'Killington', image: 'http://www4.northampton.edu/kmanna/Ski/Kpic1.jpg'},
  	{ name: 'Sugarbush', image: 'http://www.sugarbush.com/sbliving/psd/images/img10.jpg'},
  	{ name: 'Mad River Glen', image: 'http://images.familyvacationcritic.com/sugarbush-mad-river.jpg'},
  	{ name: 'Heavenly', image: 'http://www.djc.com/stories/images/20090123/lake_tahoe_big.jpg'},
  	{ name: 'Park City', image: 'http://www.prettypinkmomma.com/wp-content/uploads/2011/11/Park-City-banner.jpg'},
  	])

  Skill.delete_all

  skills = Skill.create([
    { name: 'Beginner' },
    { name: 'Intermediate' },
    { name: 'Advanced' },
    { name: 'Expert' }
    ])