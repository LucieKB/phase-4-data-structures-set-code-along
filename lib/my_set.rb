class MySet
    def initialize(enumerable = [])
        @hash = {}
        enumerable.each do |value|
            @hash[value] = true
        end
    end

    def include?(value)
        @hash.has_key?(value)
    end

    def add(value)
        @hash[value] = true
        self
    end

    def delete(value)
        @hash.delete(value)
        self
    end

    def size
        @hash.size
    end

    def self.[](values)
        new = [values]
    end

    def clear
        @hash.clear
        self
    end

    def each
        @hash[value].each do |value|
            puts |value|
        end
    end

end
