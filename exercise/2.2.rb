# name_mangler/main.rb

NAME = "Johanna Jackson"

def reversed_full_name(name)
  name.split.reverse.join(' ')
end

def borgify(name)
  "#{name} Borg"
end

def modified_name(name, borg: false)
  base = reversed_full_name(name)
  borg ? borgify(base) : base
end

puts "New name: #{modified_name(NAME)}"
puts "New borg name: #{modified_name(NAME, borg: true)}"
