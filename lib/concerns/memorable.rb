module Memorable

  class ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end











end
