require_relative "user.rb"
require 'pry'
class Student < User
  attr_accessor :knowledge

  def initialize
    super
    @knowledge = []
  end

  def learn(know_how)
    @knowledge << know_how
  end
end