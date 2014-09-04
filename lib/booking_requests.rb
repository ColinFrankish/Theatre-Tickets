class BookingRequests

  def access_requests 
    File.open('test_data.txt', 'r')
  end

  def extract_data
    access_requests.map { |line| line.scan(/\d+/)}
  end
end