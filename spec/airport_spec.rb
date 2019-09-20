#So I can get passengers to a destination
#I want to instruct a plane to land at an airport

#As an air traffic controller
#So I can get passengers on the way to their destination
#I want to instruct a plane to take off from an airport and confirm that it is no longer in the airport

#As an air traffic controller
#To ensure safety
#I want to prevent landing when the airport is full
require 'airport'

describe Airport do

it 'plane landing at the airport' do
  airport = Airport.new
  expect(airport.land_plane).to eq true
end

it 'planer take off from the airport' do
  airport = Airport.new
  expect(airport.take_off).to eq true
end


end
