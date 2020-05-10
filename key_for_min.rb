# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
 smallest_value_key = nil
 small_number = nil
 name_hash.collect do | key, value |

     if name_hash == {}
     return nil
    elsif value < small_number
      small_number = value
      smallest_value_key = key
      
    end
  end
  
  smallest_value_key
end