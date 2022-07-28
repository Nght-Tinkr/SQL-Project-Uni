use ebl15_Assessment

Select * 
from Appointment
INNER JOIN Customer on Appointment.Cust_id=Customer.Cust_id
Inner Join Barber on Appointment.Barber_id=Barber.Barber_id

Where Appointment_Date Between '2018/05/06' and '2019/05/05'