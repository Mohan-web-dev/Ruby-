getfile=ARGV.first

def print_allline(g)
  puts g.read
end

def rewind(f)
  f.seek(0)
end

def print_a_line(current_line, f)
  puts "#{current_line},#{f.gets.chomp}"
end
filename=open(getfile)
puts "Lets Print All"
print_allline(filename)
puts "Lets Rewind"
rewind(filename)
puts "Lets Print One"
current_line = 1
print_a_line(current_line, filename)
