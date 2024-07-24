# frozen_string_literal: true

require_relative "voxelamming_gem/version"

module VoxelammingGem
  class Error < StandardError; end
  def self.greet(name)
    puts "Hello, #{name}! I'm Ruby!"
  end
end
