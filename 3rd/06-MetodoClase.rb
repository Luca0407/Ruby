class MetodoClase
    def initialize(ej1, ej2)
        @st = ej1
        @nd = ej2
        end

        attr_accessor :st, :nd

        def print_full_info
            puts "Ejemplo1: '#{@st}'", "Ejemplo2: '#{@nd}'"
        end

    def self.legal_advice
        puts "Piratear está mal a menos que sea a Nintendo."
    end
end

MetodoClase.legal_advice
instance = MetodoClase.new("el pepe", "ete sech")
instance.print_full_info