require 'net/http'
require 'open-uri'
require 'json'

# Write your code here
class GetRequester
  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def initialize(string)
    URL = string
  end
  
  
end