class Multiplicativepersistence

    def Persistence(n)
        num_as_string = n.to_s
        if (num_as_string.length == 1)
            return 0
        end
    persistence_count = 0
        while (num_as_string.length > 1) do
            running_total = 1

            num_as_string.each_char do |i|
                running_total *= (i.to_i)
            end
            num_as_string = running_total.to_s
            persistence_count += 1
        end
        return persistence_count
    end

end