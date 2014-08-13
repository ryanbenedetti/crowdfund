class ProjectsController < ApplicationController
  def index
  @projects = Project.all
  end
  
  def show
  @project = Project.find(params[:id])
  end
  
end

#iteration 1: Hard-coded array 
#@projects = ["Beer-bot","Ants versus Mambas Game","Conference Kayak"]
