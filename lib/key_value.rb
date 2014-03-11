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
