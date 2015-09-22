class ChartsController < ApplicationController
  def completed_tasks
    render json: Post.group(:title).count
  end
end