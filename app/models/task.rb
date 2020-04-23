class Task < ApplicationRecord
  def status(task)
    task.completed ? 'done' : 'in work'
  end
end
