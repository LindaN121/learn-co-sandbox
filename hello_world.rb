instructors = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]
welcome_array = []
def greeting (name)
  "Welcome to Flatiron, #{name}"
  welcome_array << greeting (name)
end

instructors.each do |name|
  greeting (name)
end
  puts welcome_array.inspect