require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer

  # extend MetaDancing
  extend FancyDance::ClassMethods
  include Dance
  include FancyDance::InstanceMethods
  

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end