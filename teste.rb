def hello 
    puts 'bom dia gilson, tudo bem?'
end 
puts hello

class A
    @@contexto = "classe"

    def initialize
        @contexto = "instância"
    end

    def contexto
        @contexto
    end

    def A.contexto
        @@contexto
    end
end

a = A.new
a.contexto  # >> "instância"
A.contexto  # >> "classe"


class A
    @@contexto = "classe"

    def initialize
        @contexto = "instância"
    end

    def contexto
        @contexto
    end

    def A.contexto
        @@contexto
    end
end

a = A.new
a.contexto  # >> "instância"
A.contexto  # >> "classe"