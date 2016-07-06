class ExperimentsController < ApplicationController
  before_action :define
  def define
	@body_turbo = "false"
  end
  def page1
  	@body_class = 'page1'
  end

  def page2
  	@body_class = 'page2'
  end

  def page3
  	@body_class = 'page3'
  	@body_turbo = "true"
  end
end
