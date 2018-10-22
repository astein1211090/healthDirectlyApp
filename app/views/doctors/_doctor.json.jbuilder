json.extract! doctor, :id, :doctor_id, :name, :email, :street, :city, :zip, :rating, :created_at, :updated_at
json.url doctor_url(doctor, format: :json)
