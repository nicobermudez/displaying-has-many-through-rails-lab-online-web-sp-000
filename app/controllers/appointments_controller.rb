class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find()
  end
end
