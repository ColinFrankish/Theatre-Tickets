class Seat

  def initialize
    empty
  end

  def booked?
    @booked
  end

  def empty
    @booked = false
  end

end
