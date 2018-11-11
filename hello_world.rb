instructors = ["Rob", "Sam", "Humzah", "Ann", "Hillary"]
welcome_array = []
def greeting(name)
  welcome_array.push(name)
end

instructors.each do |name|
  greeting (name)
end
  puts welcome_array.inspect