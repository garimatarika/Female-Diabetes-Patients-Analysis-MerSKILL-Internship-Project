Select*,
CASE 
  When "Glucose" < 100 Then 'Normal'
  when "Glucose" > 126 Then 'Diabetic'
  Else 'Prediabetic' 
  End As "Health Status" 
  from diabetes