require "minitest/autorun"
require "hola_cerberina"

class HolaCerberinaTest < Minitest::Test
  def test_english_hello
    assert_equal "hello world",
      HolaCerberina.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      HolaCerberina.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      HolaCerberina.hi("spanish")
  end

  def test_empty_hello
    assert_equal "hello world",
      HolaCerberina.hi("")
  end
end
