class StudiosController < BaseCrudController
  def crud_model
    Studio
  end


  def create_params
    params.permit([:name])
  end
end
