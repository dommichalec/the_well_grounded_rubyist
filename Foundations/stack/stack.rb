require_relative 'stackable'

# Stack class
class Stack
  include Stackable

  def to_s
    stack.to_s
  end
end

# Excersize

stack = Stack.new
stack.add_to_stack(1)
stack.add_to_stack(2)
stack.add_to_stack(3)
puts "The current stack is #{stack}"
taken = stack.pop_from_stack
puts taken
puts "Now the stack is #{stack}"
