class DoctorsController < ApplicationController


def index
  @doctor = Doctor.find.all
end
def show
  @doctor = Doctor.find(params[:id])
end


end
