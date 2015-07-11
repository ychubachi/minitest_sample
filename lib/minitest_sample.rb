require "minitest_sample/version"

module MinitestSample
  class Main
    def odd?(n)
      if n == 1 || n == 3
        return true
      else
        return false
      end
    end
  end
end
