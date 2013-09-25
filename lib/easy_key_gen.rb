def generate_random_key arr
	_return_key = (1..16).map { arr[rand 35] }  
	_return_key.join().scan(/.{4}/).join('-')  
end

random_key = (0...36).map{|i|i.to_s 36}

generate_random_key(random_key)


require 'optparse'
require 'ostruct'

module EasyKeyGen

	extend self

	def size_of_word

	end

end

__END__

Options include:
  - Size of words
  - Amount of letters
  - Letters and/or numbers

