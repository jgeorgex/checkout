require 'shop'

describe '#checkout' do
  it 'returns 50 when input is A' do
    shop = Shop.new
    expect(shop.checkout('A')).to eq(50)
  end
end
