=begin
Exercise1. Before executing the code given below, guess the results. Next,
execute the code. Did you get it right? If you did not get it right, can you
think of why?

Discuss your first guess and what you got when running the code.
Goal: Understanding operator precedence and association.

=end

=begin
doctest: assignment of y should return false
>> y = false      # 
=> false
doctest: assignment of z should return true
>> z = true       # 
=> true
doctest: assignment of x should return true
>> x = y or z     # 
=> true
doctest: puts x should return false line evauation (and the return of that line)
>> puts x         # 
=> nil
doctest: (x = y) or z line should return false
           it is true that x is assigned to false, but the line evalautes as
            'true'
>> (x = y) or z   # 
=> true
doctest: puts x should line should evaluate as false
>> puts x         # 
=> nil
doctest: x = (y or z)  line evaluates to true
>> x = (y or z)   # 
=> true
doctest: puts x should line should evaluate as false
>> puts x         # 
=> nil
=end
