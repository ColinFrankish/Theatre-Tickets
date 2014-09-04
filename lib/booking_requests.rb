class BookingRequests

  def access_requests 
    File.open('test_data.txt', 'r')
  end

  def extract_data
    access_requests.map { |line| line.scan(/\d+/)}
  end

# nested mapping not ideal..
  def requests
    extract_data.map do |request| 
      request.collect{ |string| string.to_i} 
    end
  end

  
end