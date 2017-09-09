class Hamming
  def self.compute(a, b)
    distances = 0
    if a.length != b.length
      raise ArgumentError.new("Error: strand lengths must be equal")
    end
    a.chars.each_with_index do |char, i|
      break unless b[i]
      distances += 1 if char != b.chars[i]
    end
    return distances
  end
end

# class Hamming
#   def self.compute(a, b)
#     dist = 0
#     # val = a ^ b
#     raise ArgumentError if a.length != b.length
#     i = 0
#     while i < a.length
#       if a[1] != b[1]
#         dist += 1
#       end
#       i + 1
#     end
#     puts dist
#     return dist
#   end
# end
# Hamming.compute('AB', 'CT')

# attr_reader :x, :y
#  def initialize(x, y)
#   @x = x
#   @y = y
#  end

# puts Hamming.compute("string", "string")
# while not val.zero?
#   dist += 1
#   val &= val - 1
# end
# dist
# end
#
# end
# puts compute(2, 3)
