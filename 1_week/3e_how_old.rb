def age
  age_seconds = 979000000
  age_years = age_seconds / 60 / 60 / 24 / 365.0
  puts format("%.2f", age_years)
end


age
