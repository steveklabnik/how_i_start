require "minitest/autorun"

require "how_i_start"

class UrlTest < Minitest::Test
  def test_url
    assert_equal "http://howistart.org/posts/ruby/1", HowIStart::Url
  end
end
