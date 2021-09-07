module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect do |object|
                name == object.name
            end
        end
    end
end