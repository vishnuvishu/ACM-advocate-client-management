json.extract! invoice, :id, :invoice_number, :client_id, :client_case_id, :bill_date, :due_date, :amount, :description, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
