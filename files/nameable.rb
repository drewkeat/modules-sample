module Nameable
    module InstanceMethods
        def change_name(name)
            self.name = name
        end
    end

    module ClassMethods
        def all
            @@all
        end
    end
    
end