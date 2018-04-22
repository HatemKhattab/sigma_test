#problem A reverse binary
module BinaryReverse
 def self.reverse (num)
  num_in_binary = num.to_s(2)
  num_in_binary_revers = num_in_binary.reverse
  num_in_binary_revers.to_i(2)
 end
end

puts BinaryReverse.reverse(13)