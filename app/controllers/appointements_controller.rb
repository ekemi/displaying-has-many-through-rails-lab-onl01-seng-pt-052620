class AppointmentsController<AppointmentsController


  def show
    @appointment = Appointment.find(params[:id])
  end


end
