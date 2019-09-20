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

  def weather
    today_weather = rand(10)
      if (0..8).cover?(today_weather)
        @weather = 'sunny'
      else
        @weather = 'stormy'
      end
      @weather
    end





end
