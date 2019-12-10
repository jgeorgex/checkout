require 'hoover'

describe '#start_position' do

  it 'has a start position of 0 0' do
    hoover = Hoover.new
    expect(hoover.start_position("0", "0")).to eq([0,0])
  end

  it 'has a start position of 1 1' do
    hoover = Hoover.new
    expect(hoover.start_position("1", "1")).to eq([1,1])
  end

end
