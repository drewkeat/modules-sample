class Owner
  require_relative 'nameable.rb'
    attr_accessor :name
    
    include Nameable::InstanceMethods
    extend Nameable::ClassMethods
    
    @@all = []

    def initialize(name:)
      @name = name
      @@all << self
    end

end