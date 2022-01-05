class TasksController < ApplicationController
  def index
    task = Task.all

    render json: :ok
  end

  def create
    task = Task.create(name: tasks_params[:id])

    render json: task
  end

  def destroy
    task = Task.find_by_id()
    task.delete

    render json: :ok
  end

  private

  def tasks_params
    params.permit(:id)
  end
end
