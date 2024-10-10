class MoviesController < BaseCrudController
  def crud_model
    Movie
  end

  
  def create_params
    params.permit([:name, :released_at, :studio_id])
  end
end
