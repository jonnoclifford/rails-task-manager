class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(task_params)
  end

  def new
    @task = Task.new
  end

  def create
    @task = Task.new(task_params)
    @task.save
    redirect_to task_path
  end

  def edit
    @task = Task.find(task_params)
  end

  private

  def task_params
    params.require(:tasks).permit(:title, :details, :completed)
  end

end
