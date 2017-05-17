
class AllergyCodes
  attr_reader :codes
  
  def initialize
    @codes = {
      "cats" => 128,
      "pollen" => 64,
      "chocolate" => 32,
      "tomatoes" =>16,
      "strawberries" => 8,
      "shellfish" => 4,
      "peanuts" => 2,
      "eggs" => 1}
  end 
end 