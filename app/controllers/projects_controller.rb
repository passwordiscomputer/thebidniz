class ProjectsController < ApplicationController
  def new
    @project = Project.new()
  end

  def create
    
  end

  def index
    @projects = Project.all
  end
end
