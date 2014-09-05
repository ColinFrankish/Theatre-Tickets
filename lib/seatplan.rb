class Seatplan


  def initialize  
    @requests = BookingRequests.new.output_requests
    @seatmap = ((1..50).to_a * 100).each_slice(50).to_a
  end

  def requests
    @requests 
  end

end