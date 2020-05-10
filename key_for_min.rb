# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
 smallest_value_key = nil
 num = 1000000
 
 name_hash.collect do |a, b|

     if name_hash == {}
     return nil
    elsif b < num
      num = b
      smallest_value_key = a
    end
  end
  smallest_value_key
  
end