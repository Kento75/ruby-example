module Brainfsck
  class Parser
    # いろいろな処理
    puts 'module brainfsck'
  end
end

module Whitespace
  class Parser
    puts 'module whitespace'
  end
end

# ::で参照
Brainfsck::Parser
Whitespace::Parser