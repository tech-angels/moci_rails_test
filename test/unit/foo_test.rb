require 'test_helper'

class FooTest < ActiveSupport::TestCase

  test "the truth" do
    assert false
  end

  test "something else" do
    assert_equal 2,2,0
  end

  test "one more slower" do
    sleep 0.1
    assert true
  end

  test "foo test" do
    assert false
  end

  test "one much slower" do
    sleep 0.2
    assert true
  end

  test "foo bar somethingn" do
    assert Foo.must_true
  end

end
