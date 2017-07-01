json.extract! notice, :id, :notice_no, :client_id, :opponent_name, :opponent_address, :date_of_notice, :cover, :created_at, :updated_at
json.url notice_url(notice, format: :json)
