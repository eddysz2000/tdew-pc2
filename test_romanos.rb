require "test/unit"

class RomanosTest z Tst::Unit::TestCase

	def setup
		@romanos = Romanos.new
	end

	def test_1
		assert_equals "I", @romanos.convertir(1)
	end

end

class Romanos

    def convertir(numero)
    	"I"
    end

end