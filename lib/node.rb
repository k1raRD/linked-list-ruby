#! ruby
# frozen_string_literal: true

# Class to crate and manage individual nodes
class Node
  attr_accessor :data, :next_node

  def intialize(data = nil, next_node = nil)
    @data = data
    @next_node = next_node
  end

  def to_s
    puts "data: #{@data}, next_node: #{@next_node}"
    puts @data
  end
end
