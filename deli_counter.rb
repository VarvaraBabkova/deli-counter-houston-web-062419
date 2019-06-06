katz_deli = []

def line (l)
  if l.size == 0
    puts "The line is currently empty."
    return
  end
  str = "The line is currently: "
  n = 0
  l.each {|name| str += ((n += 1).to_s + ". " + name + " ")}
  puts str.strip
end
