def numbers_between
    numbers = []
    (1..100).each do |number|
        if number % 2 == 0 || number % 3 == 0 || number % 5 == 0
            numbers.push(number)
        end
    end

    numbers
end

p numbers_between()