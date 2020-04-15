class FizzBuzz
    def buzz(n)
        # if n % 15 == 0
        #     then "FizzBuzz"
        # elsif n % 3 == 0
        #     then "Fizz"
        # elsif n % 5 == 0
        #     then "Buzz"
        # end

        return "FizzBuzz" if is_divisible_by_fifteen?(n)
        return "Fizz" if is_divisible_by_three?(n)
        return "Buzz" if is_divisible_by_five?(n)
        n
    end

    private #creates a private method ~ this can only be called in this class. The private method can be called by other methods in the class - user can't get access to it
    def is_divisible_by_three?(n) #ruby syntax is _ > ? evaluates to true or false
        n % 3 == 0
    end

    def is_divisible_by_five?(n)
        n % 5 == 0
    end

    def is_divisible_by_fifteen?(n)
        is_divisible_by_three?(n) && is_divisible_by_five?(n)
    end
end