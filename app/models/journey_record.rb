class JourneyRecord < ActiveRecord::Base
  self.abstract_class = true

  establish_connection(
	  	adapter: 'postgresql',
	  	encoding: 'utf8',
	  	database: 'dbl153jnanfv0h',
	  	username: 'ynazkzqhiihmle',
	  	password: 'sLlrp2_gLeJCoGYvVXt3Ts1jNY',
	  	host: 'ec2-54-243-201-19.compute-1.amazonaws.com',
	  	port: 5432
  	)

end
