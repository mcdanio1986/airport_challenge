require_relative 'plane'


class Airport

def initialize
  @planes = []
end

def land_plane(plane)
true
end

def take_off(plane)
@planes.pop(plane)
end

def check_planes(plane)
  @planes.include?(plane)
end


end
