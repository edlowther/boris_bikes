require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to 'release_bike' }
  it 'returns a working bike when asked to release_bike' do
    expect(subject.release_bike.working?).to eq true
  end
end
