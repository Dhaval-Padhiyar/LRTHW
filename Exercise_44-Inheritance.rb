######################## Implicit Inheritance ##################
# when you define a function in the parent but not in the child.
class Parent

  def implicit()
    puts "PARENT implicit()"
  end
end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()

################################ Override Explicitly ###########################
# The problem with having functions called implicitly is sometimes you want the child to behave differently.
# In this case you want to override the function in the child, effectively replacing the functionality.
# To do this just define a function with the same name in Child.
# son is an instance of Child and Child overrides that function by defining its own version.

class Parent

  def override()
    puts "PARENT override()"
  end
end

class Child < Parent
  def override()
    puts "CHILD override()"
  end
end

dad = Parent.new()
son = Child.new()

dad.override()
son.override()

################## Alter Before or After ########################
# The third way to use inheritance is a special case of overriding where you want to alter the behavior before or after the Parent class's version runs.
# You first override the function just like in the last example, but then you use a Ruby built-in function named super to get the Parent version to call.

class Parent
  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent
  def altered()
    puts "CHILD, BEFORE PARENT altered()"
    super()
    puts "CHILD, AFTER PARENT altered()"
  end

end

dad = Parent.new()
son = Child.new()

dad.altered()
son.altered()

#################### Using super() with initialize ############################
# The most common use of super() is actually in initialize functions in base classes.
# This is usually the only place where you need to do some things in a child, then complete the initialization in the parent.

class Child < Parent
  def initialize(stuff)
      @stuff = stuff
      super()
  end
end

