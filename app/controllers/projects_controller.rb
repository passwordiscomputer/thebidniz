class ProjectsController < ApplicationController
  def new
  end

  def create
  end

  def index
    @projects = Project.all
  end
end
