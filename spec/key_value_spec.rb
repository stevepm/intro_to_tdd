$LOAD_PATH.unshift(File.expand_path('lib'),__FILE__)

require 'rspec/core'
require 'key_value'

describe KeyValue do
  it "can store a value under a key and get the value for that key" do
    test = KeyValue.new
    test.add_key_value("Key", "Value")

    expect("Value").to eq(test.get_key_value("Key"))
  end

  it "can "

end