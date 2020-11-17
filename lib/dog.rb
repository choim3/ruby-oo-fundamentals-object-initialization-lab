

class Dog 
    def initialize (string_name, breed = "Mutt")
        @name = string_name
        @breed = breed
    end

    def name=(string_name)
        @name = string_name
    end

    def name
        @name
        @breed
    end
end