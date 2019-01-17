require "pry"

class Hash
  def keys_of(*arguments)
  	keys = []
    self.map do |key, value|
      	if arguments.include?(value)
      		keys << key
      	end
    end
    keys
  end
end