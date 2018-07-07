json.extract! contact, :id, :nameF, :nameL, :email, :phone, :note, :created_at, :updated_at
json.url contact_url(contact, format: :json)
