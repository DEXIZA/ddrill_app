class CtloolController < ApplicationController
  def indexxx
    @ppp = Mmmoddd.all
  end
  def newww
    
  end
  def createee
    Mmmoddd.create(calamudayo: params[:calamudayo])
  end
end
