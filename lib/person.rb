class Person 
    def initialize (name) 
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
    attr_reader :name 
    attr_accessor :bank_account, :happiness, :hygiene 

    def happiness=(value) 
            if value >10 
                @happiness = 10 
            elsif value <0
                @happiness = 0
            else 
            @happiness = value
        end
    end
    def hygiene=(value)
        if value>10
            @hygiene = 10
        elsif value < 0
            @hygiene = 0
        else    
            @hygiene = value
        end
        
    end

    def happy? 
       return @happiness > 7?  true:  false
    end
    def clean?
        @hygiene > 7?  true:  false
    end
    def get_paid amount
        @bank_account += amount
        return "all about the benjamins"
    end
    def take_bath 
        if hygiene <= 6
            @hygiene += 4
        elsif
            @hygiene = 10
        end 
        return "♪ Rub-a-dub just relaxing in the tub ♫"
    end

end 