require_relative './spec_helper.rb'
require_relative '../lib/gol.rb'

describe Gol do
  it 'is versioned' do
    expect(Gol::VERSION).to_not be_nil
  end
end
