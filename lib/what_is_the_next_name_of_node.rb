require "what_is_the_next_name_of_node/version"

module WhatIsTheNextNameOfNode
  # Your code goes here...
  class Lucky
    NODE = ["n", "o", "d", "e"]

    def self.list
      NODE.permutation.to_a.map(&:join)
    end

    def guess
      Lucky.list.shuffle.first
    end
  end
end
