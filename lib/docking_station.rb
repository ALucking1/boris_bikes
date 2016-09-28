class DockingStation
  attr_reader :bike
  def initialize
    @bike == 0
  end

  def release_bike
    if @bike != 0
      Bike.new
    else
      raise 'No bikes'
    end
  end

  def dock(bike)
    if @bike == 1
      raise 'Cannot dock bike'
    else
      @bike = bike
    end
  end
end
