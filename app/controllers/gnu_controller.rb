class GnuController < ApplicationController
    def event
      @name =["TimeAndMap"]
      @noon =[1,2,3,4] 
      @noona =['a1','a2','a3','a4'] 
      @nooname=["프리마켓","포토존","펀 아처리","미니게임"]
      
      @noon1 =[5,6,7]
      @noon1a=['a5','a6','a7']
      @noon1name=["버블풋살","영산쇠머리대기 시연회","푸드트럭"]
      
      @night=[7,8,9,10]
      @nighta=["b7","b8",'b9','b10']
      @nightname=["개회식&폐회식","동아리 초청공연","MR.개척","무대 돗자리 관람"]
      
      @night1 =[11,12,13,14]
      @night1a=["b11","b12",'b13','b14']
      @night1name =["개척가요제","좀.버.","EDM PARTY","푸드트럭"]
      
    end
end
