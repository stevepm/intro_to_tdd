class KeyValue
  def initialize
    @hash = Hash.new(nil)
  end

  def add_key_value(key, value)
    @hash[key] = value
  end

  def get_key_value(key)
    @hash[key]
  end

  def delete_key(key)
    @hash.delete(key)
  end

  def get_keys
    keys = []
    @hash.each do |key, _|
      keys << key
    end
    keys
  end

  def clear_store
    @hash.each do |key, _|
      @hash.delete(key)
    end
  end
end

steve = KeyValue.new
steve.add_key_value("Hi", "Bye")
steve.add_key_value("Hi", "yes")
steve.add_key_value("bye", "no")
steve.add_key_value("test", "t")

puts steve.get_keys

steve.delete_key("Hi")
steve.get_key_value("Hi")

steve.get_keys
steve.clear_store
steve.get_keys