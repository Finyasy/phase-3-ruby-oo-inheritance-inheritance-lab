class User
    # You'll need both a setter and a getter for first and last name

    attr_reader :first_name, :last_name

    def first_name=(first_name)
        @first_name = first_name
    end

    def last_name=(last_name)
        @last_name = last_name
    end
   
end