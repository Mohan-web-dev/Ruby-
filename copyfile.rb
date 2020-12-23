from_file,to_file=ARGV

puts "We are going to copy file from #{from_file} to #{to_file}"

puts "First We like To open the #{from_file}"

fdata=open(from_file,'r')

print fromd= fdata.read

puts "Then we are going to check if #{to_file} exists! #{File.exist?(to_file)}"

puts "Ok lets open the #{to_file} and paste the data from #{from_file}"

todata = open(to_file,'w')
todata.write(fromd)

puts "After completeing the Process just close the opened files"
fdata.close
todata.close
