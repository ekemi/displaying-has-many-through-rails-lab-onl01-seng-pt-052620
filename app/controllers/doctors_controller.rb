ef index
    @doctors = Doctor.all
  end


  def show
    @doctor = Doctor.find(params[:id])
  end

end
