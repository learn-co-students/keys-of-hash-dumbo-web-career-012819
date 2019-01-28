require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    # binding.pry
    self.each do |animal, country|
      arguments.each do |place|
        if place == country
          arr.push(animal)
        end
      end
    end
    arr
  end
end

# arr = Hash.keys_of(*arguments)