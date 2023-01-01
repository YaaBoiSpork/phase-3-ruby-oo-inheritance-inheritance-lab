class Student < User

    def learn(str)
        @knowledge << str
    end

end