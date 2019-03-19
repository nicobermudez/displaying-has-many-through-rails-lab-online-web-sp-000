class PatientsController < ApplicationController

  def index
    @patients = Patient.all
  end

  def show
    @patients = Doctor.find(params[:id])
  end
end
