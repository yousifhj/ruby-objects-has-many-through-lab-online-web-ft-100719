class Doctor
  
  @@all = []
  
  def initialize(name)
    self.name = name
    @@all << self 
  end 
  
  def new_appointment(patient, date)
    Appointment.new(patient, date, self)
  end 
  
  def appointments
    Appointments.all.select {|appointment| appointment.select
  end 
  
end 
