#!/usr/bin/env ruby

############## This part will be deleted ####################

# def generate_random_key arr
# 	_return_key = (1..16).map { arr[rand 35] }  
# 	_return_key.join().scan(/.{4}/).join('-')  
# end

# random_key = (0...36).map{|i|i.to_s 36}

# generate_random_key(random_key)

##############################################################


require 'optparse'
require 'ostruct'
require 'easy_keygen/options'

module EasyKeygen

	extend self
	
  def size_of_word(size = ARG_OPTIONS[:size])
    size
	end

	ARG_OPTIONS = {
	 	:size => 4,
	 	:amount => 4,
	 	:_include => 'both',
	 	:encryption => nil
	}

	optparse = OptionParser.new do |opts|

		opts.banner = 'Usage: easy_key_gen.rb [ARG_OPTIONS]'

		opts.on '-s', '--size size', 'Amount of word groups to generate.' do |size|
			ARG_OPTIONS[:size] = size
		end

		opts.on '-a', '--amount amount', 'Amount of letters per word group.' do |amount|
			ARG_OPTIONS[:amount] = amount
		end

		opts.on '-i', '--include include', 'Specify to generate letters and / or numbers.' do |_include|
			ARG_OPTIONS[:_include] = _include
		end

		opts.on '-h', '--help', 'Show help information.' do
			puts opts
			exit
		end

	end

	# Parse this mutha-fuckaaaa!
	optparse.parse!

	puts ARG_OPTIONS

end
