require 'docking_station'
#require 'bike'

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

describe DockingStation do
  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end
  #it { is_expected.to respond_to(:dock).with(1).argument }
end

describe DockingStation do
  it {is_expected.to respond_to(:bike)}
end

describe DockingStation do
  it 'returns a docked bike' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bike).to eq bike
  end
end

describe DockingStation do
  it 'only releases available bikes' do
    docking_station = DockingStation.new
    if docking_station.bike == 0
    expect{docking_station.release_bike}.to raise_error('No bikes')
    end
  end
end
