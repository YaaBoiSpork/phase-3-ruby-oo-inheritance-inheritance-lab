class User
    attr_accessor :first_name, :last_name, :knowledge

    def initialize
        @knowledge = []
    end
        def first_name=(first_name)
        @first_name = first_name
    end


end