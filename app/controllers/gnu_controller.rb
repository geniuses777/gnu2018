class GnuController < ApplicationController
    def event
      @name =["TimeAndMap"]
      @noon =[1,2,3,4,5,6]
      @night=[7,8,9,10,11,12,13,14,15]
    end
end
