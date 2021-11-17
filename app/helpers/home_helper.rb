module HomeHelper
    def example
        "hello"
    end

    def sum(list)
        total = 0
        list.each {|a| total +=a}
        total
    end
end
