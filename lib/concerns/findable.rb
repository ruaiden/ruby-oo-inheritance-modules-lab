module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect {|name| name.name}
        end 
    end 
end 