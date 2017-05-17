require "pry"
require_relative 'allergy_codes'

class AllergenConverter
  def initialize
    @number = nil
  end 
  
  def convert(number)
    @number = number 
    allergies = []
    conversion_table = AllergyCodes.new.codes
    conversion_table.each do |key, value|
      if value <= @number 
        allergies << key
        @number -= value 
      end 
    end 
    allergies.join(", ")
  end 
  
end 