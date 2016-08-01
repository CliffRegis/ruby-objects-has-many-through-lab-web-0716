class Appointment
	attr_accessor :doctor, :patient

	def initialize(date, doctor)
		@date = date
		@patient = patient
		@doctor = doctor
		#patient.appointments<< self
		@doctor.appointments << self
	end
end