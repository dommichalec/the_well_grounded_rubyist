require_relative 'stackable'

# Suitcase class
class Suitcase
end

# Cargohold class
class Cargohold
  include Stackable

  def load_and_report(object)
    puts "Loading #{object}"
    puts object.object_id

    add_to_stack(object)
  end

  def unload_and_report(object)
    puts "Unloading #{object}"
    puts object.object_id

    pop_from_stack
  end
end

cargo = Cargohold.new
cargo.load_and_report('Dom')
cargo.load_and_report('Shea')
