def leap_year? (year)
  leap = case
           when year % 400 == 0 then true       
           when year % 100 == 0 then false      
           else year % 4   == 0                
         end
end

min_in_leap_year = 366*24*60                    
min_in_common_year = 365*24*60             

puts "Enter a year to check Leap Year: "
STDOUT.flush
entered_year = gets.chomp.to_i
puts (leap_year?(entered_year)==true) ? "Year #{entered_year} is a Leap year; it has #{min_in_leap_year} minutes in the year." : "Year #{entered_year} is not a Leap year; it has #{min_in_common_year} minutes in the year."





