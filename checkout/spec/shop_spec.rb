require 'shop'

describe '#checkout' do
  it 'returns 50 when input is A' do
    shop = Shop.new
    expect(shop.checkout('A')).to eq(50)
  end

  it 'returns 30 when input is B' do
    shop = Shop.new
    expect(shop.checkout('B')).to eq(30)
  end

  it 'returns 20 when input is C' do
    shop = Shop.new
    expect(shop.checkout('C')).to eq(20)
  end

end
