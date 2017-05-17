color = "F6336A"

class HexReader
  def dominant_color(rgb_value)
    decimal_values = {}
    max_color = nil
    decimal_values["red"] = rgb_value[0..1].hex
    decimal_values["green"] = rgb_value[2..3].hex
    decimal_values["blue"] = rgb_value[4..5].hex
    decimal_values.each do |key, value|
      if max_color.nil? || value > decimal_values[max_color]
        max_color = key
      end 
    end 
    max_color
  end 
end 

new_reader = HexReader.new
puts new_reader.dominant_color(color)