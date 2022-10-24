class User
    attr_accessor :first_name, :last_name

    def name=(first_name = "Jane", last_name = "Doe")
        @first_name = first_name
        @last_name = last_name
    end

    
end


