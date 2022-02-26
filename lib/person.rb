# your code goes here
require 'pry'
class Person
    attr_accessor :bank_account
    attr_reader :name, :happiness, :hygeine

    def initialize(name)
        @name = name #invoking a method
        @bank_account = 25
        @happiness = 8
        @hygeine = 8
        #end of initialize
    end


    def name  #reader method - expose data
        @name
    end

    def name=(name) #writer method - assigns values 
        @name = name
    end

    # def bank_account
    #     @bank_account
    # end

    def bank_account=(value)
        @bank_account=(value)
    end

    # def happiness
    #     @happiness
    # end

    def happiness=(num)
    @happiness =  if num >10
                        10
                    elsif num < 1
                        1
                    else
                        num
    end

    # def hygeine
    #     @hygeine
    # end

    def hygeine=(num)
       @hygeine =  if num > 10 
                        10
                    elsif num < 1
                        1
                    else
                        num
    end

#end of class
end

# binding.pry
