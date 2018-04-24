arr =  []
text=File.open('file.txt').read
text.gsub!(/\r\n?/, "\n")
text.each_line.with_index do |line, index|
  arr << line
end

n = arr[0].to_i
l1 = arr[1]
l2 = arr[2]

STDERR.puts "error" if n < 1 || n > 20
len = l1.length
l1 = l1.to_i(2)

n.times {
  l1 = ~l1
}
l1 = (len-1).downto(0).map {|b| l1[b]}.join
puts l1
