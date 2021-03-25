class ProjectsController < ApplicationController
  def index
    render json: Project.all
  end

  def show
    render json: Project.find(project_params[:id])
  end

  def create
    render json: Project.create(project_params)
  end

  def update
    render json: Project.update(project_params)
  end

  private

  def project_params
    params.require(:project).permit(:id, :name, :status)
  end
end
