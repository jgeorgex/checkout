require 'hoover'

describe 'room_dimensions' do
  it 'has a dimension of 5,5' do
    hoover = Hoover.new
    expect(hoover.room_dimensions("5", "5")).to eq([5,5])
end


describe '#start_position' do

  it 'has a start position of 0 0' do
    hoover = Hoover.new
    expect(hoover.start_position("0", "0")).to eq([[0,0]])
  end

  it 'has a start position of 1 1' do
    hoover = Hoover.new
    expect(hoover.start_position("1", "1")).to eq([[1,1]])
  end
end

describe '#dirt_positions' do

  it 'has a dirt positions of 0 0' do
    hoover = Hoover.new
    expect(hoover.dirt_positions("0", "0")).to eq([0,0])
  end

  it 'has a dirt positions of 0 0' do
    hoover = Hoover.new
    expect(hoover.dirt_positions("1", "3")).to eq([1,3])
  end

  it 'has a dirt positions of 0 0' do
    hoover = Hoover.new
    expect(hoover.dirt_positions("3", "3")).to eq([3,3])
  end

describe '#hoover_route' do
    it 'has a route of 0 0, 0 1' do
      hoover = Hoover.new
      expect(hoover.hoover_route(["N"])).to eq([[0,0],[0,1]])
    end
end


end



end
