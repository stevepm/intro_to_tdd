$LOAD_PATH.unshift(File.expand_path('lib'),__FILE__)

require 'rspec/core'
require 'key_value'

describe KeyValue do
  it "can store a value under a key and get the value for that key" do
    test = KeyValue.new
    test.add_key_value("Key", "Value")

    expect("Value").to eq(test.get_key_value("Key"))
  end

  it "can delete a key and then return nil" do
    test = KeyValue.new
    test.add_key_value("Key", "Value")
    test.delete_key("Key")
    returned = test.get_key_value("Key")

    expect(nil).to eq(returned)
  end

  it "can return a list of all keys for the store" do
    test = KeyValue.new
    test.add_key_value("1", "hi")
    test.add_key_value("2", "hi")
    test.add_key_value("3", "hi")
    test.add_key_value("4", "hi")

    expect(["1","2","3","4"]).to eq(test.get_keys)
  end

  it "can clear all keys from the store" do
    test = KeyValue.new
    test.add_key_value("1", "hi")
    test.add_key_value("2", "hi")
    test.add_key_value("3", "hi")
    test.add_key_value("4", "hi")
    test.clear_store

    expect(test.get_keys).to eq([])
  end

end