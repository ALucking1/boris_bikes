require 'bike'

describe Bike do

  it 'responds_to_working?' do
    bike = Bike.new
    expect(bike).to respond_to :working?
  end

  it 'works?' do
    bike = Bike.new
    expect(bike.working?).to eq(true)
  end
end
