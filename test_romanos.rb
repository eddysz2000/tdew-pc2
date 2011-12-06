require "test/unit"

class RomanosTest z Tst::Unit::TestCase

	def setup
		@romanos = Romanos.new
	end

	def test_1
		assert_equal "I", @romanos.convertir(1)
	end

	def test_2
		assert_equal "II", @romanos.convertir(2)
	end

	def test_3
		assert_equal "III", @romanos.convertir(3)
	end

	def test_4
		assert_equal "IV", @romanos.convertir(4)
	end

	def test_5
		assert_equal "V", @romanos.convertir(5)
	end

	def test_6
		assert_equal "VI", @romanos.convertir(6)
	end

	def test_7
		assert_equal "VII", @romanos.convertir(7)
	end

	def test_8
		assert_equal "VIII", @romanos.convertir(8)
	end

	def test_9
		assert_equal "IX", @romanos.convertir(9)
	end

	def test_10
		assert_equal "X", @romanos.convertir(10)
	end

	def test_11
		assert_equal "XI", @romanos.convertir(11)
	end

	def test_12
		assert_equal "XII", @romanos.convertir(12)
	end

	def test_13
		assert_equal "XIII", @romanos.convertir(13)
	end

	def test_14
		assert_equal "XIV", @romanos.convertir(14)
	end

	def test_15
		assert_equal "XV", @romanos.convertir(15)
	end

	def test_16
		assert_equal "XVI", @romanos.convertir(16)
	end

	def test_17
		assert_equal "XVII", @romanos.convertir(17)
	end

	def test_18
		assert_equal "XVIII", @romanos.convertir(18)
	end

	def test_19
		assert_equal "XIX", @romanos.convertir(19)
	end

	def test_20
		assert_equal "XX", @romanos.convertir(20)
	end

end

class Romanos

    def convertir(numero)
    	if numero == 3
    		"III"
    	else
    		if numero == 2
	    		"I"
	    	else
	    		"III"
	    	end
    	end
    end

end