class PagesController < ApplicationController
before_action :inicializa
  def inicializa
  	@voto = Voto.new
  end
  def batman
  end
  def superman
  end
  def batmanvssuperman
  end
end
