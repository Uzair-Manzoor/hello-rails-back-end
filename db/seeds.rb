Greeting.destroy_all

greetings = [
  "Hello!",
  "Hi there!",
  "Greetings!",
  "Hey!",
  "Good day!"
]

greetings.each do |content|
  Greeting.create(content: content)
end
