
class Translator

  def translate(message)
    translation = ""
    message.each_char do |letter|
      translation << alphabet[letter.upcase]
    end
    translation
  end

  def alphabet
    {"A" => ".-",
    "B"	=> "-...",
    "C"	=> "-.-.",
    "D"	=> "-..",
    "E"	=> ".",
    "F"	=> "..-.",
    "G"	=> "--.",
    "H"	=> "....",
    "I"	=> "..",
    "J"	=> ".---",
    "K"	=> "-.-",
    "L"	=> ".-..",
    "M"	=> "--}",
    "N"	=> "-.",
    "O"	=> "---",
    "P"	=> ".--.",
    "Q"	=> "--.-",
    "R"	=> ".-.",
    "S"	=> "...",
    "T"	=> "-",
    "U"	=> "..-",
    "V"	=> "...-",
    "W"	=> ".--",
    "X"	=> "-..-",
    "Y"	=> "-.--",
    "Z"	=> "--.."}
  end
end

translator = Translator.new
puts translator.translate(gets.chomp)
