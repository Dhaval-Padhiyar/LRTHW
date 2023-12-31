# Ruby has another way to do composition using modules and a concept called mixins.
# You simply create a module with functions that are common to classes and then include them in your class similar to using a require.
# Mixins are much more powerful.
# Use composition to package up code into modules that are used in many different unrelated places and situations.


module Other

  def override()
    puts "OTHER override()"
  end

  def implicit()
    puts "OTHER implicit()"
  end

  def Other.altered()
    puts "OTHER altered()"
  end
end

class Child
  include Other

  def override()
    puts "CHILD override()"
  end

  def altered()
    puts "CHILD, BEFORE OTHER altered()"
    Other.altered()
    puts "CHILD, AFTER OTHER altered()"
  end
end

son = Child.new()

son.implicit()
son.override()
son.altered()