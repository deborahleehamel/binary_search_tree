require 'test_helper.rb'


class NodeTest < Minitest::Test

  def test_if_we_can_create_new_node

    assert Node.new(1)
  end

  def test_if_node_has_data
    node = Node.new(1)
    assert_equal 1,  node.data
  end

end
