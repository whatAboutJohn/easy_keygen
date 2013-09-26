require 'spec_helper'

describe EasyKeygen do
  let(:easy_keygen) { EasyKeygen }
  it 'returns have a version number' do
    EasyKeygen::VERSION.should_not be_nil
  end

  it 'returns false' do
    false.should be_false
  end
  
  describe '#size_of_word' do
    context 'when no arguments are provided' do
      it 'returns a default of 4' do
        expect(easy_keygen.size_of_word).to eq(4)
      end
    end
    
    context 'when called with argument' do
      it 'returns that number' do
        expect(easy_keygen.size_of_word(30)).to eq(30)
      end
    end
  end
end
