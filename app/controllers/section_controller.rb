class SectionController < ActionController::Base
  def index
  end

  def show
    @section = Section.find params[:id]
  end

  def new
    @section = Section.new
  end

  def create
    @section = Section.new params[:post]
    if @section.save
      redirect_to @section
    else
      render :new
    end
  end
end
