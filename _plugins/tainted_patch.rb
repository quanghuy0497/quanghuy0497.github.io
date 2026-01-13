# _plugins/tainted_patch.rb
# Patch for Ruby 3.2 + Liquid 4: reintroduce Object#tainted?
class Object
  unless method_defined?(:tainted?)
    def tainted?
      false
    end
  end
end
