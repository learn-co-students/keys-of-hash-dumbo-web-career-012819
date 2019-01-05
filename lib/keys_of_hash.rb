class Hash
  def keys_of(*arguments)
    keys = []

    self.each do |key, value|
      arguments.each do |arg|
        if value == arg
          keys << key
        end
      end
    end

    return keys
  end
end

# animals = {"bird" => 2, "dog" => 40}
# print animals.keys_of(40)
