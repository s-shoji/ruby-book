print 'Text?: '
text = gets.chomp
print 'Pattern?: '
pattern = gets.chomp

begin
  print 'Pattern?: '
  pattern = gets.chomp
  regexp = Regexp.new(pattern)
rescue => e
  puts "Invalid pattern: #{e.message} "
  retry
end
regexp = Regexp.new(pattern)
matches = text.scan(regexp)
if matches.size > 0
  puts "Matches: #{matches.join(', ')}"
else
  puts "Nothing matched."
end
