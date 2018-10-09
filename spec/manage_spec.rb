# frozen_string_literal: true

require 'rspec'
require 'dotfiles/manage.rb'

RSpec.describe 'fib' do
  it 'has to do' do
    expect(Dotfiles.fib(0)).to eq(0)
    expect(Dotfiles.fib(1)).to eq(1)
    expect(Dotfiles.fib(2)).to eq(1)
    expect(Dotfiles.fib(3)).to eq(2)
  end
end
