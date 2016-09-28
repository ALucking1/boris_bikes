require 'docking_station'
require 'bike'

describe DockingStation do

  it 'releases bike' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to :release_bike
  end
end

describe DockingStation do
  it 'releases working bike' do
  docking_station = DockingStation.new
  bike = docking_station.release_bike
  expect(bike.working?).to eq true
  end
end
