class DailyAppointment < Appointment
    def occurs_on?(hour, min)
        hour == @hour && min == @min
    end

    def to_s
        "Reunion diaria en #{location} sobre #{purpose} a la(s) #{hour}:#{min}"
    end
end
