require 'minitest/autorun'
require 'minitest/pride'
require_relative 'allergies'

class  AllergenConverterTest < Minitest::Test
  def test_translate_returns_1_allergy
    converter = AllergenConverter.new
    
    assert_equal "peanuts", converter.convert(2)
  end 
  def test_translate_returns_more_than_1_allergy
    converter = AllergenConverter.new
    
    assert_equal "peanuts, eggs", converter.convert(3)
    assert_equal "pollen, chocolate, shellfish", converter.convert(100)
  end 
end 