json.extract! appointment, :id, :Doctor_id, :Patient_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
