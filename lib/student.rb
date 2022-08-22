require_relative './user'

class Student < User
    # Student.new is initialized with an empty @knowledge array
    def initialize
        @knowledge = []
    end

    # Student#learn takes in an argument of a string of knowledge and adds it to the student's knowledge array
    def learn(knowledge)
        @knowledge << knowledge
    end

    # Student#knowledge returns that student's knowledge array
    def knowledge
        @knowledge
    end
end