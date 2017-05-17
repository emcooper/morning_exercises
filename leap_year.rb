current_year = Time.now.year

counter = 0

leap_years = []

while leap_years.length < 20
  if (current_year + counter) % 400 == 0
    leap_years << current_year + counter
  elsif (current_year + counter) % 100 == 0
  elsif (current_year + counter) % 4 == 0
    leap_years << current_year + counter
  end
  counter += 1
end

puts leap_years
