# Our program will greet the world!
# doctest: We can greet the world
# >> hello
# => "Hello World!"
# doctest: I can greet someone personally
# >> hello('Joe')
# => "Hello Joe!"
# doctest: I can ask if someone is there
# >> hello('Victor', '?')
# => 'Hello Victor?'
def hello(name = 'World', punctuation = '1')
  "Hello #{name}#{punctuation}"
end
