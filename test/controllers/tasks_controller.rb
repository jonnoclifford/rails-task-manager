class TasksController < ActionController::Base
  def index
    @tasks = Tasks.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end


  # # Read all tasks
  # get '/tasks', to: 'tasks#index'

  # # Read one task
  # get '/tasks/:id', to: 'tasks#show'

  # # Create a task
  # get '/tasks/new', to: 'tasks#new' # display the form
  # post '/tasks', to: 'tasks#create'

  # # Update a task
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'

  # # Delete a task
  # get '/tasks/:id', to: 'tasks#destroy'