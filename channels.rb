#!/usr/bin/env ruby

# N-way communications channels based on number of project or team participants.
# Using exponents is slightly faster than `n * (n - 1)`.
def channels n
  n**2 - n
end

if __FILE__ == $0
  puts channels(Integer ARGV.first)
end
