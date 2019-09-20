require_relative 'plane'


class Airport

def initialize
  @planes = []
end

def land_plane(plane)
raise 'Unable to land due to srimy weather.' if bad_weather?
@planes.push(plane)
return 'Plane has landed.'
end

def take_off(plane)
  raise 'Unable to takeoff due to stormy weather.' if bad_weather?
@planes.pop(plane)
return 'Plane has taken off.'
end

def check_planes(plane)
  @planes.include?(plane)
end

  def weather
    today_weather = rand(10)
      if (0..8).cover?(today_weather)
        @weather = 'sunny'
      else
        @weather = 'stormy'
      end
      #@weather
    end

def bad_weather?
@weather = 'stormy'
end





end
