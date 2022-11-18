class Programmer < ActiveRecord::Base
    def index
        @programmers = Programmer.all
    end
end
