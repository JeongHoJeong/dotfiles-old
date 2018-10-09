# frozen_string_literal: true

# Dotfiles
module Dotfiles
  def self.fib(num)
    if num <= 0
      0
    elsif num == 1
      1
    else
      fib(num - 1) + fib(num - 2)
    end
  end
end
