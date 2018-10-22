json.extract! patient, :id, :patient_id, :name, :age, :gender, :dob, :doctor, :email, :created_at, :updated_at
json.url patient_url(patient, format: :json)
