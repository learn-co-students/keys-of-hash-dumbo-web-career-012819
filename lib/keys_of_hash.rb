require 'pry'
class Hash    #"Mexico, "Panama"
  def keys_of(*arguments)
  array = []
    self.each do |key, value|
         arguments.each do |args|
           if args == value
         array << key
         #binding.pry

       end
     end
   end
   array
 end
end
