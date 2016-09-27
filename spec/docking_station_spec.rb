describe 'docking_station' do
  it 'release_bike' do
    expect(docking_station.release_bike).to eq "Bike is released"
  end
end
