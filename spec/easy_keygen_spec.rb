require 'spec_helper'

describe EasyKeygen do
  it 'returns have a version number' do
    EasyKeygen::VERSION.should_not be_nil
  end

  it 'returns an error' do
    false.should be_true
  end
end
