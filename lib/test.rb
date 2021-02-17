class EmailAddressParser
    attr_accessor :parse
    def parse(parse)
        parse.split(/,?\s/).uniq
    end
end

