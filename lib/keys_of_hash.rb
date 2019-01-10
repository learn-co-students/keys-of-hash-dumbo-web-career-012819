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