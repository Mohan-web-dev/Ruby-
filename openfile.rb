filename=ARGV.first
puts "You'd like to open the File#{filename}"
puts "#{File.exist?(filename)}"
txt=open(filename)
print txt.read
