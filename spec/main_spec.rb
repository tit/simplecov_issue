require_relative '../lib/main'

describe :main do
  it(:modifier) { expect { modifier }.to_not raise_exception(StandardError) }
  it(:statement) { expect { statement }.to_not raise_exception(StandardError) }
end
