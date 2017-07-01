json.extract! client_case, :id, :name, :client_id, :case_number, :case_type_id, :court_hall, :court_complex_id, :case_year, :advocate_id, :advocate_for, :file_no, :state_id, :district_id, :case_status,:nature_of_case, :rank_of_party, :rank_of_opponent_party, :client_name, :opponent_name, :created_at, :updated_at
json.url client_case_url(client_case, format: :json)
