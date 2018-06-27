require_relative './lib/fancy_dance.rb'

class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
end
