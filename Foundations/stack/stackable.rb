# Stacklike module
module Stackable
  def stack
    @stack ||= []
  end

  def add_to_stack(object)
    stack.push(object)
  end

  def pop_from_stack
    stack.pop
  end
end
