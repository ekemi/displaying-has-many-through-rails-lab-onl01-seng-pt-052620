class PatientsController <ApplicationRecord
def index
  @patients = Patient.find.all
end
def show
  @patient = Patient.find(params[:id])

end
end
