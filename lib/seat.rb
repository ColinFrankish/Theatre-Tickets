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

  def book_seat
    @booked = true
  end

end
