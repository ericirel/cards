class CardsController < ApplicationController

  def create
    @project = Project.find(params[:project_id])
    @card = Card.create(title: "new card", body: "write something here", project_id: @project_id)
    redirect_to @project, notice: "new card added"
  end

  def update

  end

  def destroy

  end
end
