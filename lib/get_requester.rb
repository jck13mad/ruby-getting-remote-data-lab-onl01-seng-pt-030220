# Write your code here
require 'open-uri'

class GetRequester
  
  def initialize(url)
    @url = url 
  end
  
  def get_response_body
    uri = URI.parse(self)
    uri.open.string
  end
  
  def parse_json
    
  end
  
  
end