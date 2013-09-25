#!/usr/bin/env ruby

############## This part will be deleted ####################

def generate_random_key arr
	_return_key = (1..16).map { arr[rand 35] }  
	_return_key.join().scan(/.{4}/).join('-')  
end

random_key = (0...36).map{|i|i.to_s 36}

generate_random_key(random_key)


require 'optparse'
require 'ostruct'

##############################################################


require 'optparse'
require 'ostruct'

module EasyKeyGen

	extend self

	ConfigStruct = Struct.new (
		:size,
		:amount,
		:letters,
		:encryption
	)
	
	def size_of_word

	end

	options = {}

	optparse = OptionParser.new do |opts|

		opts.on '-h', '--help', '/?' do
			# Help screen
		end

		opts.on ''

	end

end

__END__

Options include:
  - Size of words	-s --size
  - Amount of letters -a --amount
  - Letters and/or numbers -i --include

