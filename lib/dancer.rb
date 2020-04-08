require_relative '../lib/dancer'
require_relative '../lib/class_methods_module'
require_relative '../lib/dance_module'
require_relative '../lib/kid'
require_relative '../lib/fancy_dance.rb'


class Dancer
  include Dance       #=> "include" - These are instance methods
  extend MetaDancing  #=> "extend"  - These are class methods
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end