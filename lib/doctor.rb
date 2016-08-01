class Doctor
 
 attr_accessor :name, :appointments, :patient

 def initialize(name)
 	@name = name
 	@appointments = []
 end

 def add_appointment(appt)
 	@appointments << appt
 	appt.doctor = self
 end

 def patients
 	@appointments.collect {|x| x.patient}.uniq
 end
end