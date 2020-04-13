# Write your code here
require "open-uri"

class GetRequester
  
  def initialize(url)
    @url = url 
  end
  
  def get_response_body
    self.open 
  end
  
  def parse_json
    
  end
  
  
end