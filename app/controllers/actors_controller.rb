class ActorsController < BaseCrudController
  def crud_model
    Actor
  end


  def create_params
    params.permit([:name])
  end
end
